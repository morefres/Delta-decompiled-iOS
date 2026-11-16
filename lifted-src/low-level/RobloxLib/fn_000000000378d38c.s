; instruction-faithful ARM64 fallback for RobloxLib::function_378d38c
0x000000000378d38c: stp        x22, x21, [sp, #-0x30]!
0x000000000378d390: stp        x20, x19, [sp, #0x10]
0x000000000378d394: stp        x29, x30, [sp, #0x20]
0x000000000378d398: add        x29, sp, #0x20
0x000000000378d39c: mov        x19, x0
0x000000000378d3a0: adrp       x8, #0x60db000
0x000000000378d3a4: ldr        x0, [x8, #0xd0]
0x000000000378d3a8: bl         #0x4ba6900
0x000000000378d3ac: mov        x29, x29
0x000000000378d3b0: bl         #0x4b99184
0x000000000378d3b4: mov        x20, x0
0x000000000378d3b8: mov        x0, x19
0x000000000378d3bc: mov        x2, x20
0x000000000378d3c0: bl         #0x4b9ffe0
0x000000000378d3c4: mov        x19, x0
0x000000000378d3c8: mov        x0, x20
0x000000000378d3cc: bl         #0x4b99154
0x000000000378d3d0: mov        x0, x19
0x000000000378d3d4: ldp        x29, x30, [sp, #0x20]
0x000000000378d3d8: ldp        x20, x19, [sp, #0x10]
0x000000000378d3dc: ldp        x22, x21, [sp], #0x30
0x000000000378d3e0: ret        
0x000000000378d3e4: mov        x21, x0
0x000000000378d3e8: mov        x19, x20
0x000000000378d3ec: b          #0x378d3f4
0x000000000378d3f0: mov        x21, x0
0x000000000378d3f4: mov        x0, x19
0x000000000378d3f8: bl         #0x4b99154
0x000000000378d3fc: mov        x0, x21
0x000000000378d400: bl         #0x4b97984
