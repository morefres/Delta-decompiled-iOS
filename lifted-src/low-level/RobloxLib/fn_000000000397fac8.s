; instruction-faithful ARM64 fallback for RobloxLib::function_397fac8
0x000000000397fac8: stp        x24, x23, [sp, #-0x40]!
0x000000000397facc: stp        x22, x21, [sp, #0x10]
0x000000000397fad0: stp        x20, x19, [sp, #0x20]
0x000000000397fad4: stp        x29, x30, [sp, #0x30]
0x000000000397fad8: add        x29, sp, #0x30
0x000000000397fadc: mov        x20, x1
0x000000000397fae0: mov        x21, x0
0x000000000397fae4: mov        x19, x0
0x000000000397fae8: ldr        x2, [x19, #8]!
0x000000000397faec: tbnz       w2, #0, #0x397fbb8
0x000000000397faf0: mov        x22, x2
0x000000000397faf4: ldr        x8, [x20, #0x18]
0x000000000397faf8: and        x1, x8, #0xfffffffffffffffc
0x000000000397fafc: ldrsb      x8, [x1, #0x17]
0x000000000397fb00: tbz        x8, #0x3f, #0x397fb08
0x000000000397fb04: ldr        x8, [x1, #8]
0x000000000397fb08: cbz        x8, #0x397fb18
0x000000000397fb0c: tbnz       w2, #0, #0x397fbc4
0x000000000397fb10: add        x0, x21, #0x18
0x000000000397fb14: bl         #0x45d8aa8
0x000000000397fb18: ldr        w23, [x20, #0x10]
0x000000000397fb1c: tst        w23, #3
0x000000000397fb20: b.eq       #0x397fb70
0x000000000397fb24: tbz        w23, #0, #0x397fb38
0x000000000397fb28: ldr        x0, [x21, #0x20]
0x000000000397fb2c: ldr        x1, [x20, #0x20]
0x000000000397fb30: cbz        x0, #0x397fb50
0x000000000397fb34: bl         #0x397d408
0x000000000397fb38: tbz        w23, #1, #0x397fb70
0x000000000397fb3c: ldr        x0, [x21, #0x28]
0x000000000397fb40: ldr        x1, [x20, #0x28]
0x000000000397fb44: cbz        x0, #0x397fb64
0x000000000397fb48: bl         #0x397d408
0x000000000397fb4c: b          #0x397fb70
0x000000000397fb50: mov        x0, x22
0x000000000397fb54: bl         #0x3984a08
0x000000000397fb58: str        x0, [x21, #0x20]
0x000000000397fb5c: tbnz       w23, #1, #0x397fb3c
0x000000000397fb60: b          #0x397fb70
0x000000000397fb64: mov        x0, x22
0x000000000397fb68: bl         #0x3984a08
0x000000000397fb6c: str        x0, [x21, #0x28]
0x000000000397fb70: ldr        w8, [x21, #0x10]
0x000000000397fb74: orr        w8, w8, w23
0x000000000397fb78: str        w8, [x21, #0x10]
0x000000000397fb7c: ldr        x8, [x20, #8]
0x000000000397fb80: tbnz       w8, #0, #0x397fb98
0x000000000397fb84: ldp        x29, x30, [sp, #0x30]
0x000000000397fb88: ldp        x20, x19, [sp, #0x20]
0x000000000397fb8c: ldp        x22, x21, [sp, #0x10]
0x000000000397fb90: ldp        x24, x23, [sp], #0x40
0x000000000397fb94: ret        
0x000000000397fb98: and        x8, x8, #0xfffffffffffffffe
0x000000000397fb9c: add        x1, x8, #8
0x000000000397fba0: mov        x0, x19
0x000000000397fba4: ldp        x29, x30, [sp, #0x30]
0x000000000397fba8: ldp        x20, x19, [sp, #0x20]
0x000000000397fbac: ldp        x22, x21, [sp, #0x10]
0x000000000397fbb0: ldp        x24, x23, [sp], #0x40
0x000000000397fbb4: b          #0x466c5a0
0x000000000397fbb8: and        x8, x2, #0xfffffffffffffffe
0x000000000397fbbc: ldr        x22, [x8]
0x000000000397fbc0: b          #0x397faf4
0x000000000397fbc4: and        x8, x2, #0xfffffffffffffffe
0x000000000397fbc8: ldr        x2, [x8]
0x000000000397fbcc: b          #0x397fb10
