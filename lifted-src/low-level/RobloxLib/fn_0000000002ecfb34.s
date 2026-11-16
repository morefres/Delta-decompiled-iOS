; instruction-faithful ARM64 fallback for RobloxLib::function_2ecfb34
0x0000000002ecfb34: sub        sp, sp, #0x40
0x0000000002ecfb38: stp        x20, x19, [sp, #0x20]
0x0000000002ecfb3c: stp        x29, x30, [sp, #0x30]
0x0000000002ecfb40: add        x29, sp, #0x30
0x0000000002ecfb44: mov        x19, x0
0x0000000002ecfb48: bl         #0x2ecfc10
0x0000000002ecfb4c: str        xzr, [x0, #0x128]
0x0000000002ecfb50: adrp       x8, #0x5eeb000
0x0000000002ecfb54: add        x8, x8, #0x9f0
0x0000000002ecfb58: add        x9, x8, #0x10
0x0000000002ecfb5c: str        x9, [x0]
0x0000000002ecfb60: add        x9, x8, #0x318
0x0000000002ecfb64: str        x9, [x0, #0x98]
0x0000000002ecfb68: add        x9, x8, #0x390
0x0000000002ecfb6c: str        x9, [x0, #0xc8]
0x0000000002ecfb70: add        x9, x8, #0x418
0x0000000002ecfb74: add        x10, x8, #0x450
0x0000000002ecfb78: stp        x9, x10, [x0, #0x108]
0x0000000002ecfb7c: add        x8, x8, #0x490
0x0000000002ecfb80: stp        x8, xzr, [x0, #0x118]
0x0000000002ecfb84: movi       v0.16b, #0
0x0000000002ecfb88: stp        q0, q0, [x0, #0x130]
0x0000000002ecfb8c: adrp       x1, #0x53d4000
0x0000000002ecfb90: add        x1, x1, #0xb21
0x0000000002ecfb94: add        x0, sp, #8
0x0000000002ecfb98: bl         #0x18aac
0x0000000002ecfb9c: add        x1, sp, #8
0x0000000002ecfba0: mov        x0, x19
0x0000000002ecfba4: bl         #0x4185868
0x0000000002ecfba8: ldrsb      w8, [sp, #0x1f]
0x0000000002ecfbac: tbz        w8, #0x1f, #0x2ecfbb8
0x0000000002ecfbb0: ldr        x0, [sp, #8]
0x0000000002ecfbb4: bl         #0x47e93a8
0x0000000002ecfbb8: mov        x0, x19
0x0000000002ecfbbc: ldp        x29, x30, [sp, #0x30]
0x0000000002ecfbc0: ldp        x20, x19, [sp, #0x20]
0x0000000002ecfbc4: add        sp, sp, #0x40
0x0000000002ecfbc8: ret        
0x0000000002ecfbcc: mov        x20, x0
0x0000000002ecfbd0: ldrsb      w8, [sp, #0x1f]
0x0000000002ecfbd4: tbz        w8, #0x1f, #0x2ecfbe8
0x0000000002ecfbd8: ldr        x0, [sp, #8]
0x0000000002ecfbdc: bl         #0x47e93a8
0x0000000002ecfbe0: b          #0x2ecfbe8
0x0000000002ecfbe4: mov        x20, x0
0x0000000002ecfbe8: add        x0, x19, #0x140
0x0000000002ecfbec: bl         #0x1df28
0x0000000002ecfbf0: add        x0, x19, #0x130
0x0000000002ecfbf4: bl         #0x1df28
0x0000000002ecfbf8: add        x0, x19, #0x118
0x0000000002ecfbfc: bl         #0x2e479e0
0x0000000002ecfc00: mov        x0, x19
0x0000000002ecfc04: bl         #0x2ecfc88
0x0000000002ecfc08: mov        x0, x20
0x0000000002ecfc0c: bl         #0x4b97984
