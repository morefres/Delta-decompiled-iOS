; instruction-faithful ARM64 fallback for RobloxLib::function_378b5b4
0x000000000378b5b4: stp        x20, x19, [sp, #-0x20]!
0x000000000378b5b8: stp        x29, x30, [sp, #0x10]
0x000000000378b5bc: add        x29, sp, #0x10
0x000000000378b5c0: ldr        x19, [x0, #0x18]
0x000000000378b5c4: cbz        x19, #0x378b608
0x000000000378b5c8: mov        x3, x2
0x000000000378b5cc: adrp       x8, #0x60da000
0x000000000378b5d0: ldr        x0, [x8, #0xb30]
0x000000000378b5d4: mov        x2, x1
0x000000000378b5d8: bl         #0x4ba6f60
0x000000000378b5dc: mov        x29, x29
0x000000000378b5e0: bl         #0x4b99184
0x000000000378b5e4: mov        x20, x0
0x000000000378b5e8: ldr        x8, [x19, #0x10]
0x000000000378b5ec: mov        x0, x19
0x000000000378b5f0: mov        x1, x20
0x000000000378b5f4: blr        x8
0x000000000378b5f8: mov        x0, x20
0x000000000378b5fc: ldp        x29, x30, [sp, #0x10]
0x000000000378b600: ldp        x20, x19, [sp], #0x20
0x000000000378b604: b          #0x4b99154
0x000000000378b608: ldp        x29, x30, [sp, #0x10]
0x000000000378b60c: ldp        x20, x19, [sp], #0x20
0x000000000378b610: ret        
0x000000000378b614: mov        x19, x0
0x000000000378b618: mov        x0, x20
0x000000000378b61c: bl         #0x4b99154
0x000000000378b620: mov        x0, x19
0x000000000378b624: bl         #0x4b97984
