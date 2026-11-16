; instruction-faithful ARM64 fallback for RobloxLib::function_417c0ac
0x000000000417c0ac: stp        x20, x19, [sp, #-0x20]!
0x000000000417c0b0: stp        x29, x30, [sp, #0x10]
0x000000000417c0b4: add        x29, sp, #0x10
0x000000000417c0b8: ldr        x8, [x0]
0x000000000417c0bc: ldur       x8, [x8, #-0x28]
0x000000000417c0c0: add        x19, x0, x8
0x000000000417c0c4: adrp       x8, #0x5beb000
0x000000000417c0c8: add        x8, x8, #0xdb8
0x000000000417c0cc: add        x8, x8, #0x10
0x000000000417c0d0: str        x8, [x19, #0x10]
0x000000000417c0d4: add        x0, x19, #0x18
0x000000000417c0d8: bl         #0xad360
0x000000000417c0dc: mov        x0, x19
0x000000000417c0e0: ldp        x29, x30, [sp, #0x10]
0x000000000417c0e4: ldp        x20, x19, [sp], #0x20
0x000000000417c0e8: b          #0x4b97b1c
