; instruction-faithful ARM64 fallback for RobloxLib::function_2eecb74
0x0000000002eecb74: sub        sp, sp, #0x30
0x0000000002eecb78: stp        x20, x19, [sp, #0x10]
0x0000000002eecb7c: stp        x29, x30, [sp, #0x20]
0x0000000002eecb80: add        x29, sp, #0x20
0x0000000002eecb84: mov        x4, x3
0x0000000002eecb88: mov        x3, x2
0x0000000002eecb8c: mov        x2, x1
0x0000000002eecb90: mov        x19, x0
0x0000000002eecb94: stp        xzr, xzr, [x0, #8]
0x0000000002eecb98: adrp       x8, #0x5f0f000
0x0000000002eecb9c: add        x8, x8, #0xd50
0x0000000002eecba0: str        x8, [x0]
0x0000000002eecba4: add        x0, sp, #0xf
0x0000000002eecba8: add        x1, x19, #0x18
0x0000000002eecbac: bl         #0x2eecbd8
0x0000000002eecbb0: mov        x0, x19
0x0000000002eecbb4: ldp        x29, x30, [sp, #0x20]
0x0000000002eecbb8: ldp        x20, x19, [sp, #0x10]
0x0000000002eecbbc: add        sp, sp, #0x30
0x0000000002eecbc0: ret        
0x0000000002eecbc4: mov        x20, x0
0x0000000002eecbc8: mov        x0, x19
0x0000000002eecbcc: bl         #0x4b980a4
0x0000000002eecbd0: mov        x0, x20
0x0000000002eecbd4: bl         #0x4b97984
