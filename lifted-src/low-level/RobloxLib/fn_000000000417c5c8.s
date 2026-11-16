; instruction-faithful ARM64 fallback for RobloxLib::function_417c5c8
0x000000000417c5c8: stp        x20, x19, [sp, #-0x20]!
0x000000000417c5cc: stp        x29, x30, [sp, #0x10]
0x000000000417c5d0: add        x29, sp, #0x10
0x000000000417c5d4: sub        x19, x0, #0x10
0x000000000417c5d8: adrp       x8, #0x5beb000
0x000000000417c5dc: add        x8, x8, #0xdb8
0x000000000417c5e0: add        x8, x8, #0x10
0x000000000417c5e4: str        x8, [x0], #8
0x000000000417c5e8: bl         #0xad360
0x000000000417c5ec: mov        x0, x19
0x000000000417c5f0: ldp        x29, x30, [sp, #0x10]
0x000000000417c5f4: ldp        x20, x19, [sp], #0x20
0x000000000417c5f8: b          #0x4b97b1c
