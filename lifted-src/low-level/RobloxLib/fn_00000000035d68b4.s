; instruction-faithful ARM64 fallback for RobloxLib::function_35d68b4
0x00000000035d68b4: stp        x20, x19, [sp, #-0x20]!
0x00000000035d68b8: stp        x29, x30, [sp, #0x10]
0x00000000035d68bc: add        x29, sp, #0x10
0x00000000035d68c0: mov        x19, x0
0x00000000035d68c4: adrp       x8, #0x5f60000
0x00000000035d68c8: add        x8, x8, #0x8d0
0x00000000035d68cc: mov        x20, x0
0x00000000035d68d0: str        x8, [x20], #0x20
0x00000000035d68d4: add        x0, x0, #0x50
0x00000000035d68d8: bl         #0xe31ea8
0x00000000035d68dc: mov        x0, x20
0x00000000035d68e0: bl         #0x4b3188
0x00000000035d68e4: mov        x0, x19
0x00000000035d68e8: ldp        x29, x30, [sp, #0x10]
0x00000000035d68ec: ldp        x20, x19, [sp], #0x20
0x00000000035d68f0: ret        
0x00000000035d68f4: stp        x20, x19, [sp, #-0x20]!
0x00000000035d68f8: stp        x29, x30, [sp, #0x10]
0x00000000035d68fc: add        x29, sp, #0x10
0x00000000035d6900: mov        x19, x0
0x00000000035d6904: adrp       x8, #0x5f60000
0x00000000035d6908: add        x8, x8, #0x8d0
0x00000000035d690c: mov        x20, x0
0x00000000035d6910: str        x8, [x20], #0x20
0x00000000035d6914: add        x0, x0, #0x50
0x00000000035d6918: bl         #0xe31ea8
0x00000000035d691c: mov        x0, x20
0x00000000035d6920: bl         #0x4b3188
0x00000000035d6924: mov        x0, x19
0x00000000035d6928: ldp        x29, x30, [sp, #0x10]
0x00000000035d692c: ldp        x20, x19, [sp], #0x20
0x00000000035d6930: b          #0x47e93a8
