; instruction-faithful ARM64 fallback for RobloxLib::function_366fac0
0x000000000366fac0: stp        x22, x21, [sp, #-0x30]!
0x000000000366fac4: stp        x20, x19, [sp, #0x10]
0x000000000366fac8: stp        x29, x30, [sp, #0x20]
0x000000000366facc: add        x29, sp, #0x20
0x000000000366fad0: mov        x19, x0
0x000000000366fad4: ldp        x20, x21, [x0, #0xe8]
0x000000000366fad8: cmp        x21, x20
0x000000000366fadc: b.eq       #0x366fafc
0x000000000366fae0: ldr        x0, [x21, #-8]!
0x000000000366fae4: str        xzr, [x21]
0x000000000366fae8: cbz        x0, #0x366fad8
0x000000000366faec: ldr        x8, [x0]
0x000000000366faf0: ldr        x8, [x8, #8]
0x000000000366faf4: blr        x8
0x000000000366faf8: b          #0x366fad8
0x000000000366fafc: str        x20, [x19, #0xf0]
0x000000000366fb00: ldp        x29, x30, [sp, #0x20]
0x000000000366fb04: ldp        x20, x19, [sp, #0x10]
0x000000000366fb08: ldp        x22, x21, [sp], #0x30
0x000000000366fb0c: ret        
0x000000000366fb10: stp        x22, x21, [sp, #-0x30]!
0x000000000366fb14: stp        x20, x19, [sp, #0x10]
0x000000000366fb18: stp        x29, x30, [sp, #0x20]
0x000000000366fb1c: add        x29, sp, #0x20
0x000000000366fb20: ldr        w21, [x0, #0x8c]
0x000000000366fb24: cmp        w21, w1
0x000000000366fb28: b.ne       #0x366fb3c
0x000000000366fb2c: ldp        x29, x30, [sp, #0x20]
0x000000000366fb30: ldp        x20, x19, [sp, #0x10]
0x000000000366fb34: ldp        x22, x21, [sp], #0x30
0x000000000366fb38: ret        
0x000000000366fb3c: mov        x19, x1
0x000000000366fb40: mov        x20, x0
0x000000000366fb44: str        w1, [x0, #0x8c]
0x000000000366fb48: add        x22, x0, #0x48
0x000000000366fb4c: ldr        x0, [x0, #0x50]
0x000000000366fb50: str        x0, [x20, #0x60]
0x000000000366fb54: cmp        x0, x22
0x000000000366fb58: b.eq       #0x366fb2c
0x000000000366fb5c: ldr        x8, [x0, #0x10]!
0x000000000366fb60: ldur       x9, [x0, #-8]
0x000000000366fb64: str        x9, [x20, #0x60]
0x000000000366fb68: mov        x1, x21
0x000000000366fb6c: mov        x2, x19
0x000000000366fb70: blr        x8
0x000000000366fb74: ldr        x0, [x20, #0x60]
0x000000000366fb78: b          #0x366fb54
0x000000000366fb7c: stp        x22, x21, [sp, #-0x30]!
0x000000000366fb80: stp        x20, x19, [sp, #0x10]
0x000000000366fb84: stp        x29, x30, [sp, #0x20]
0x000000000366fb88: add        x29, sp, #0x20
0x000000000366fb8c: ldp        x20, x21, [x0, #0xe8]
0x000000000366fb90: cmp        x20, x21
0x000000000366fb94: b.eq       #0x366fbb8
0x000000000366fb98: mov        x19, x1
0x000000000366fb9c: ldr        x0, [x20], #8
0x000000000366fba0: ldr        x8, [x0]
0x000000000366fba4: ldr        x8, [x8, #0x50]
0x000000000366fba8: mov        x1, x19
0x000000000366fbac: blr        x8
0x000000000366fbb0: cmp        x20, x21
0x000000000366fbb4: b.ne       #0x366fb9c
0x000000000366fbb8: ldp        x29, x30, [sp, #0x20]
0x000000000366fbbc: ldp        x20, x19, [sp, #0x10]
0x000000000366fbc0: ldp        x22, x21, [sp], #0x30
0x000000000366fbc4: ret        
