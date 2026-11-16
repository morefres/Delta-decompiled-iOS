; instruction-faithful ARM64 fallback for RobloxLib::function_2a3faec
0x0000000002a3faec: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3faf0: stp        x20, x19, [sp, #0x10]
0x0000000002a3faf4: stp        x29, x30, [sp, #0x20]
0x0000000002a3faf8: add        x29, sp, #0x20
0x0000000002a3fafc: mov        x19, x2
0x0000000002a3fb00: ldr        x0, [x0, #0xc0]
0x0000000002a3fb04: ldr        x8, [x0]
0x0000000002a3fb08: ldr        x8, [x8, #0x10]
0x0000000002a3fb0c: blr        x8
0x0000000002a3fb10: mov        x20, x0
0x0000000002a3fb14: bl         #0x1ab27d4
0x0000000002a3fb18: str        x0, [x19]
0x0000000002a3fb1c: bl         #0x1adfcf4
0x0000000002a3fb20: ldr        x8, [x19, #8]
0x0000000002a3fb24: cmp        x8, x0
0x0000000002a3fb28: b.eq       #0x2a3fb4c
0x0000000002a3fb2c: mov        x21, x0
0x0000000002a3fb30: cbz        x8, #0x2a3fb40
0x0000000002a3fb34: ldr        x8, [x8, #0x10]
0x0000000002a3fb38: add        x0, x19, #0x10
0x0000000002a3fb3c: blr        x8
0x0000000002a3fb40: str        w20, [x19, #0x10]
0x0000000002a3fb44: str        x21, [x19, #8]
0x0000000002a3fb48: b          #0x2a3fb50
0x0000000002a3fb4c: str        w20, [x19, #0x10]
0x0000000002a3fb50: ldp        x29, x30, [sp, #0x20]
0x0000000002a3fb54: ldp        x20, x19, [sp, #0x10]
0x0000000002a3fb58: ldp        x22, x21, [sp], #0x30
0x0000000002a3fb5c: ret        
0x0000000002a3fb60: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3fb64: stp        x20, x19, [sp, #0x10]
0x0000000002a3fb68: stp        x29, x30, [sp, #0x20]
0x0000000002a3fb6c: add        x29, sp, #0x20
0x0000000002a3fb70: mov        x19, x2
0x0000000002a3fb74: ldr        x0, [x0, #0xc0]
0x0000000002a3fb78: ldr        x8, [x0]
0x0000000002a3fb7c: ldr        x8, [x8, #0x18]
0x0000000002a3fb80: blr        x8
0x0000000002a3fb84: mov        x20, x0
0x0000000002a3fb88: bl         #0x1ab27d4
0x0000000002a3fb8c: str        x0, [x19]
0x0000000002a3fb90: bl         #0x1adfcf4
0x0000000002a3fb94: ldr        x8, [x19, #8]
0x0000000002a3fb98: cmp        x8, x0
0x0000000002a3fb9c: b.eq       #0x2a3fbc0
0x0000000002a3fba0: mov        x21, x0
0x0000000002a3fba4: cbz        x8, #0x2a3fbb4
0x0000000002a3fba8: ldr        x8, [x8, #0x10]
0x0000000002a3fbac: add        x0, x19, #0x10
0x0000000002a3fbb0: blr        x8
0x0000000002a3fbb4: str        w20, [x19, #0x10]
0x0000000002a3fbb8: str        x21, [x19, #8]
0x0000000002a3fbbc: b          #0x2a3fbc4
0x0000000002a3fbc0: str        w20, [x19, #0x10]
0x0000000002a3fbc4: ldp        x29, x30, [sp, #0x20]
0x0000000002a3fbc8: ldp        x20, x19, [sp, #0x10]
0x0000000002a3fbcc: ldp        x22, x21, [sp], #0x30
0x0000000002a3fbd0: ret        
0x0000000002a3fbd4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a3fbd8: stp        x20, x19, [sp, #0x10]
0x0000000002a3fbdc: stp        x29, x30, [sp, #0x20]
0x0000000002a3fbe0: add        x29, sp, #0x20
0x0000000002a3fbe4: mov        x21, x2
0x0000000002a3fbe8: mov        x19, x1
0x0000000002a3fbec: ldr        x20, [x0, #0xc0]
0x0000000002a3fbf0: ldr        x22, [x2]
0x0000000002a3fbf4: bl         #0x1ab27d4
0x0000000002a3fbf8: cmp        x0, x22
0x0000000002a3fbfc: b.ne       #0x2a3fc30
0x0000000002a3fc00: ldr        x8, [x21, #8]
0x0000000002a3fc04: add        x9, x21, #0x10
0x0000000002a3fc08: cmp        x8, #0
0x0000000002a3fc0c: csel       x2, xzr, x9, eq
0x0000000002a3fc10: ldr        x8, [x20]
0x0000000002a3fc14: ldr        x3, [x8, #0x20]
0x0000000002a3fc18: mov        x0, x20
0x0000000002a3fc1c: mov        x1, x19
0x0000000002a3fc20: ldp        x29, x30, [sp, #0x20]
0x0000000002a3fc24: ldp        x20, x19, [sp, #0x10]
0x0000000002a3fc28: ldp        x22, x21, [sp], #0x30
0x0000000002a3fc2c: br         x3
0x0000000002a3fc30: adrp       x0, #0x5228000
0x0000000002a3fc34: add        x0, x0, #0x5b2
0x0000000002a3fc38: bl         #0x47ee168
