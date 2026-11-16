; instruction-faithful ARM64 fallback for RobloxLib::function_417bf74
0x000000000417bf74: stp        x20, x19, [sp, #-0x20]!
0x000000000417bf78: stp        x29, x30, [sp, #0x10]
0x000000000417bf7c: add        x29, sp, #0x10
0x000000000417bf80: mov        x19, x0
0x000000000417bf84: adrp       x8, #0x5beb000
0x000000000417bf88: add        x8, x8, #0xdb8
0x000000000417bf8c: add        x8, x8, #0x10
0x000000000417bf90: str        x8, [x0, #0x10]
0x000000000417bf94: add        x0, x0, #0x18
0x000000000417bf98: bl         #0xad360
0x000000000417bf9c: mov        x0, x19
0x000000000417bfa0: bl         #0x4b97b1c
0x000000000417bfa4: ldp        x29, x30, [sp, #0x10]
0x000000000417bfa8: ldp        x20, x19, [sp], #0x20
0x000000000417bfac: b          #0x47e93a8
