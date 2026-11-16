; instruction-faithful ARM64 fallback for RobloxLib::function_417c050
0x000000000417c050: stp        x20, x19, [sp, #-0x20]!
0x000000000417c054: stp        x29, x30, [sp, #0x10]
0x000000000417c058: add        x29, sp, #0x10
0x000000000417c05c: sub        x19, x0, #0x10
0x000000000417c060: adrp       x8, #0x5beb000
0x000000000417c064: add        x8, x8, #0xdb8
0x000000000417c068: add        x8, x8, #0x10
0x000000000417c06c: str        x8, [x0], #8
0x000000000417c070: bl         #0xad360
0x000000000417c074: mov        x0, x19
0x000000000417c078: ldp        x29, x30, [sp, #0x10]
0x000000000417c07c: ldp        x20, x19, [sp], #0x20
0x000000000417c080: b          #0x4b97b1c
