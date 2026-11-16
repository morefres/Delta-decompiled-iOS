; instruction-faithful ARM64 fallback for RobloxLib::function_2114a48
0x0000000002114a48: sub        sp, sp, #0x40
0x0000000002114a4c: stp        x20, x19, [sp, #0x20]
0x0000000002114a50: stp        x29, x30, [sp, #0x30]
0x0000000002114a54: add        x29, sp, #0x30
0x0000000002114a58: mov        x19, x0
0x0000000002114a5c: add        x8, sp, #8
0x0000000002114a60: bl         #0x2114ac0
0x0000000002114a64: ldr        x1, [sp, #8]
0x0000000002114a68: mov        x0, x19
0x0000000002114a6c: bl         #0x2ba2d4
0x0000000002114a70: mov        x19, x0
0x0000000002114a74: mov        x20, x1
0x0000000002114a78: tbnz       w20, #0, #0x2114a8c
0x0000000002114a7c: ldr        x0, [sp, #8]
0x0000000002114a80: str        xzr, [sp, #8]
0x0000000002114a84: cbz        x0, #0x2114a8c
0x0000000002114a88: bl         #0x47e93a8
0x0000000002114a8c: and        x1, x20, #0xff
0x0000000002114a90: mov        x0, x19
0x0000000002114a94: ldp        x29, x30, [sp, #0x30]
0x0000000002114a98: ldp        x20, x19, [sp, #0x20]
0x0000000002114a9c: add        sp, sp, #0x40
0x0000000002114aa0: ret        
0x0000000002114aa4: mov        x19, x0
0x0000000002114aa8: ldr        x0, [sp, #8]
0x0000000002114aac: str        xzr, [sp, #8]
0x0000000002114ab0: cbz        x0, #0x2114ab8
0x0000000002114ab4: bl         #0x47e93a8
0x0000000002114ab8: mov        x0, x19
0x0000000002114abc: bl         #0x4b97984
