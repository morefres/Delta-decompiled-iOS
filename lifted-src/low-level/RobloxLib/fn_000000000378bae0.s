; instruction-faithful ARM64 fallback for RobloxLib::function_378bae0
0x000000000378bae0: sub        sp, sp, #0x40
0x000000000378bae4: stp        x20, x19, [sp, #0x20]
0x000000000378bae8: stp        x29, x30, [sp, #0x30]
0x000000000378baec: add        x29, sp, #0x30
0x000000000378baf0: mov        x1, x2
0x000000000378baf4: ldr        x0, [x0, #8]
0x000000000378baf8: ldr        x8, [x0]
0x000000000378bafc: ldr        x9, [x8, #0x48]
0x000000000378bb00: add        x8, sp, #0x18
0x000000000378bb04: mov        x2, x3
0x000000000378bb08: mov        x3, x4
0x000000000378bb0c: mov        x4, x5
0x000000000378bb10: mov        x5, x6
0x000000000378bb14: mov        x6, x7
0x000000000378bb18: blr        x9
0x000000000378bb1c: ldr        x0, [sp, #0x18]
0x000000000378bb20: ldr        x8, [x0]
0x000000000378bb24: ldr        x9, [x8, #0x38]
0x000000000378bb28: add        x8, sp, #0x10
0x000000000378bb2c: blr        x9
0x000000000378bb30: adrp       x8, #0x60db000
0x000000000378bb34: ldr        x0, [x8, #0xe0]
0x000000000378bb38: bl         #0x4b99040
0x000000000378bb3c: mov        x19, x0
0x000000000378bb40: ldr        x0, [sp, #0x10]
0x000000000378bb44: str        x0, [sp, #8]
0x000000000378bb48: cbz        x0, #0x378bb58
0x000000000378bb4c: ldr        x8, [x0]
0x000000000378bb50: ldr        x8, [x8]
0x000000000378bb54: blr        x8
0x000000000378bb58: add        x2, sp, #8
0x000000000378bb5c: mov        x0, x19
0x000000000378bb60: bl         #0x4ba03a0
0x000000000378bb64: mov        x19, x0
0x000000000378bb68: ldr        x0, [sp, #8]
0x000000000378bb6c: cbz        x0, #0x378bb7c
0x000000000378bb70: ldr        x8, [x0]
0x000000000378bb74: ldr        x8, [x8, #8]
0x000000000378bb78: blr        x8
0x000000000378bb7c: ldr        x0, [sp, #0x10]
0x000000000378bb80: cbz        x0, #0x378bb90
0x000000000378bb84: ldr        x8, [x0]
0x000000000378bb88: ldr        x8, [x8, #8]
0x000000000378bb8c: blr        x8
0x000000000378bb90: ldr        x0, [sp, #0x18]
0x000000000378bb94: cbz        x0, #0x378bba4
0x000000000378bb98: ldr        x8, [x0]
0x000000000378bb9c: ldr        x8, [x8, #8]
0x000000000378bba0: blr        x8
0x000000000378bba4: mov        x0, x19
0x000000000378bba8: ldp        x29, x30, [sp, #0x30]
0x000000000378bbac: ldp        x20, x19, [sp, #0x20]
0x000000000378bbb0: add        sp, sp, #0x40
0x000000000378bbb4: b          #0x4b99064
0x000000000378bbb8: bl         #0x18bd8
0x000000000378bbbc: bl         #0x18bd8
0x000000000378bbc0: bl         #0x18bd8
0x000000000378bbc4: mov        x19, x0
0x000000000378bbc8: ldr        x0, [sp, #8]
0x000000000378bbcc: cbz        x0, #0x378bbf0
0x000000000378bbd0: ldr        x8, [x0]
0x000000000378bbd4: ldr        x8, [x8, #8]
0x000000000378bbd8: blr        x8
0x000000000378bbdc: b          #0x378bbf0
0x000000000378bbe0: bl         #0x18bd8
0x000000000378bbe4: mov        x19, x0
0x000000000378bbe8: b          #0x378bc04
0x000000000378bbec: mov        x19, x0
0x000000000378bbf0: ldr        x0, [sp, #0x10]
0x000000000378bbf4: cbz        x0, #0x378bc04
0x000000000378bbf8: ldr        x8, [x0]
0x000000000378bbfc: ldr        x8, [x8, #8]
0x000000000378bc00: blr        x8
0x000000000378bc04: ldr        x0, [sp, #0x18]
0x000000000378bc08: cbz        x0, #0x378bc18
0x000000000378bc0c: ldr        x8, [x0]
0x000000000378bc10: ldr        x8, [x8, #8]
0x000000000378bc14: blr        x8
0x000000000378bc18: mov        x0, x19
0x000000000378bc1c: bl         #0x4b97984
0x000000000378bc20: bl         #0x18bd8
0x000000000378bc24: bl         #0x18bd8
