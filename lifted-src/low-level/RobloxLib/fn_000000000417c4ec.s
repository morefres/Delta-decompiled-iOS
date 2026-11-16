; instruction-faithful ARM64 fallback for RobloxLib::function_417c4ec
0x000000000417c4ec: stp        x20, x19, [sp, #-0x20]!
0x000000000417c4f0: stp        x29, x30, [sp, #0x10]
0x000000000417c4f4: add        x29, sp, #0x10
0x000000000417c4f8: mov        x19, x0
0x000000000417c4fc: adrp       x8, #0x5beb000
0x000000000417c500: add        x8, x8, #0xdb8
0x000000000417c504: add        x8, x8, #0x10
0x000000000417c508: str        x8, [x0, #0x10]
0x000000000417c50c: add        x0, x0, #0x18
0x000000000417c510: bl         #0xad360
0x000000000417c514: mov        x0, x19
0x000000000417c518: bl         #0x4b97b1c
0x000000000417c51c: ldp        x29, x30, [sp, #0x10]
0x000000000417c520: ldp        x20, x19, [sp], #0x20
0x000000000417c524: b          #0x47e93a8
