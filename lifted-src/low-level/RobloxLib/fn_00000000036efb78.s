; instruction-faithful ARM64 fallback for RobloxLib::function_36efb78
0x00000000036efb78: sub        sp, sp, #0x30
0x00000000036efb7c: stp        x20, x19, [sp, #0x10]
0x00000000036efb80: stp        x29, x30, [sp, #0x20]
0x00000000036efb84: add        x29, sp, #0x20
0x00000000036efb88: mov        x20, x0
0x00000000036efb8c: mov        x19, x8
0x00000000036efb90: stp        xzr, xzr, [x8]
0x00000000036efb94: ldr        x0, [x0]
0x00000000036efb98: cbz        x0, #0x36efbac
0x00000000036efb9c: add        x8, sp, #8
0x00000000036efba0: bl         #0x3784fbc
0x00000000036efba4: ldr        x1, [sp, #8]
0x00000000036efba8: b          #0x36efbb0
0x00000000036efbac: mov        x1, #0
0x00000000036efbb0: str        xzr, [sp, #8]
0x00000000036efbb4: mov        x0, x19
0x00000000036efbb8: bl         #0x36bf5c4
0x00000000036efbbc: ldr        x0, [sp, #8]
0x00000000036efbc0: str        xzr, [sp, #8]
0x00000000036efbc4: cbz        x0, #0x36efbd0
0x00000000036efbc8: bl         #0x3784fb8
0x00000000036efbcc: bl         #0x47e93a8
0x00000000036efbd0: ldr        x0, [x20, #8]
0x00000000036efbd4: cbz        x0, #0x36efbe8
0x00000000036efbd8: add        x8, sp, #8
0x00000000036efbdc: bl         #0x3784fbc
0x00000000036efbe0: ldr        x1, [sp, #8]
0x00000000036efbe4: b          #0x36efbec
0x00000000036efbe8: mov        x1, #0
0x00000000036efbec: str        xzr, [sp, #8]
0x00000000036efbf0: add        x0, x19, #8
0x00000000036efbf4: bl         #0x36bf5c4
0x00000000036efbf8: ldr        x0, [sp, #8]
0x00000000036efbfc: str        xzr, [sp, #8]
0x00000000036efc00: cbz        x0, #0x36efc0c
0x00000000036efc04: bl         #0x3784fb8
0x00000000036efc08: bl         #0x47e93a8
0x00000000036efc0c: ldp        x29, x30, [sp, #0x20]
0x00000000036efc10: ldp        x20, x19, [sp, #0x10]
0x00000000036efc14: add        sp, sp, #0x30
0x00000000036efc18: ret        
0x00000000036efc1c: b          #0x36efc20
0x00000000036efc20: mov        x20, x0
0x00000000036efc24: mov        x0, x19
0x00000000036efc28: bl         #0x36efc34
0x00000000036efc2c: mov        x0, x20
0x00000000036efc30: bl         #0x4b97984
