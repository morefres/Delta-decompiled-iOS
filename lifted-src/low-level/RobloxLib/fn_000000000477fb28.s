; instruction-faithful ARM64 fallback for RobloxLib::function_477fb28
0x000000000477fb28: stp        x24, x23, [sp, #-0x40]!
0x000000000477fb2c: stp        x22, x21, [sp, #0x10]
0x000000000477fb30: stp        x20, x19, [sp, #0x20]
0x000000000477fb34: stp        x29, x30, [sp, #0x30]
0x000000000477fb38: add        x29, sp, #0x30
0x000000000477fb3c: mov        x22, x1
0x000000000477fb40: mov        x20, x0
0x000000000477fb44: bl         #0x473c4c0
0x000000000477fb48: bl         #0x47accb0
0x000000000477fb4c: mov        x19, x0
0x000000000477fb50: bl         #0x698b18
0x000000000477fb54: bl         #0x4b98e24
0x000000000477fb58: mov        x23, x0
0x000000000477fb5c: adrp       x8, #0x6106000
0x000000000477fb60: ldr        x24, [x8, #0x868]
0x000000000477fb64: mov        w0, #0xc0
0x000000000477fb68: bl         #0x47e9370
0x000000000477fb6c: mov        x21, x0
0x000000000477fb70: bl         #0x4741a50
0x000000000477fb74: sub        x3, x23, x24
0x000000000477fb78: mov        x0, x21
0x000000000477fb7c: mov        x1, x22
0x000000000477fb80: mov        x2, #0
0x000000000477fb84: bl         #0x4738ac0
0x000000000477fb88: ldr        x1, [x21]
0x000000000477fb8c: ldp        w8, w9, [x1, #0xc8]
0x000000000477fb90: add        w8, w8, w9
0x000000000477fb94: add        w8, w8, #0xd0
0x000000000477fb98: sxtw       x2, w8
0x000000000477fb9c: add        x0, x20, #0x10
0x000000000477fba0: bl         #0x4b97eb8
0x000000000477fba4: mov        x0, x21
0x000000000477fba8: bl         #0x889e04
0x000000000477fbac: bl         #0x47e93a8
0x000000000477fbb0: mov        x0, x19
0x000000000477fbb4: ldp        x29, x30, [sp, #0x30]
0x000000000477fbb8: ldp        x20, x19, [sp, #0x20]
0x000000000477fbbc: ldp        x22, x21, [sp, #0x10]
0x000000000477fbc0: ldp        x24, x23, [sp], #0x40
0x000000000477fbc4: b          #0x698b64
0x000000000477fbc8: mov        x20, x0
0x000000000477fbcc: mov        x0, x21
0x000000000477fbd0: b          #0x477fbec
0x000000000477fbd4: b          #0x477fbd8
0x000000000477fbd8: mov        x20, x0
0x000000000477fbdc: b          #0x477fbf0
0x000000000477fbe0: mov        x20, x0
0x000000000477fbe4: mov        x0, x21
0x000000000477fbe8: bl         #0x889e04
0x000000000477fbec: bl         #0x47e93a8
0x000000000477fbf0: mov        x0, x19
0x000000000477fbf4: bl         #0x698b64
0x000000000477fbf8: mov        x0, x20
0x000000000477fbfc: bl         #0x4b97984
