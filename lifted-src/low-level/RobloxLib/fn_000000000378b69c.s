; instruction-faithful ARM64 fallback for RobloxLib::function_378b69c
0x000000000378b69c: stp        x22, x21, [sp, #-0x30]!
0x000000000378b6a0: stp        x20, x19, [sp, #0x10]
0x000000000378b6a4: stp        x29, x30, [sp, #0x20]
0x000000000378b6a8: add        x29, sp, #0x20
0x000000000378b6ac: ldr        x19, [x0, #0x18]
0x000000000378b6b0: cbz        x19, #0x378b70c
0x000000000378b6b4: mov        x8, x2
0x000000000378b6b8: sub        w9, w3, #1
0x000000000378b6bc: cmp        w9, #4
0x000000000378b6c0: csinc      x21, xzr, x9, hs
0x000000000378b6c4: adrp       x9, #0x60da000
0x000000000378b6c8: ldr        x0, [x9, #0xb30]
0x000000000378b6cc: mov        x2, x1
0x000000000378b6d0: mov        x3, x8
0x000000000378b6d4: bl         #0x4ba6f60
0x000000000378b6d8: mov        x29, x29
0x000000000378b6dc: bl         #0x4b99184
0x000000000378b6e0: mov        x20, x0
0x000000000378b6e4: ldr        x8, [x19, #0x10]
0x000000000378b6e8: mov        x0, x19
0x000000000378b6ec: mov        x1, x20
0x000000000378b6f0: mov        x2, x21
0x000000000378b6f4: blr        x8
0x000000000378b6f8: mov        x0, x20
0x000000000378b6fc: ldp        x29, x30, [sp, #0x20]
0x000000000378b700: ldp        x20, x19, [sp, #0x10]
0x000000000378b704: ldp        x22, x21, [sp], #0x30
0x000000000378b708: b          #0x4b99154
0x000000000378b70c: ldp        x29, x30, [sp, #0x20]
0x000000000378b710: ldp        x20, x19, [sp, #0x10]
0x000000000378b714: ldp        x22, x21, [sp], #0x30
0x000000000378b718: ret        
0x000000000378b71c: mov        x19, x0
0x000000000378b720: mov        x0, x20
0x000000000378b724: bl         #0x4b99154
0x000000000378b728: mov        x0, x19
0x000000000378b72c: bl         #0x4b97984
