; instruction-faithful ARM64 fallback for RobloxLib::function_1b7fb30
0x0000000001b7fb30: sub        sp, sp, #0x60
0x0000000001b7fb34: stp        x24, x23, [sp, #0x20]
0x0000000001b7fb38: stp        x22, x21, [sp, #0x30]
0x0000000001b7fb3c: stp        x20, x19, [sp, #0x40]
0x0000000001b7fb40: stp        x29, x30, [sp, #0x50]
0x0000000001b7fb44: add        x29, sp, #0x50
0x0000000001b7fb48: mov        x21, x1
0x0000000001b7fb4c: mov        x20, x0
0x0000000001b7fb50: adrp       x8, #0x6912000
0x0000000001b7fb54: add        x8, x8, #0xde0
0x0000000001b7fb58: ldr        w0, [x8]
0x0000000001b7fb5c: bl         #0x47e85ac
0x0000000001b7fb60: mov        x19, x0
0x0000000001b7fb64: ldr        x0, [x20]
0x0000000001b7fb68: ldr        x8, [x0]
0x0000000001b7fb6c: ldr        x9, [x8, #0x28]
0x0000000001b7fb70: mov        x8, sp
0x0000000001b7fb74: blr        x9
0x0000000001b7fb78: mov        x23, sp
0x0000000001b7fb7c: mov        x0, sp
0x0000000001b7fb80: mov        w1, #1
0x0000000001b7fb84: bl         #0x2f95c
0x0000000001b7fb88: ldp        x22, x8, [sp, #8]
0x0000000001b7fb8c: cmp        x22, x8
0x0000000001b7fb90: b.hs       #0x1b7fbac
0x0000000001b7fb94: add        x0, x23, #0x10
0x0000000001b7fb98: mov        x1, x22
0x0000000001b7fb9c: mov        x2, x21
0x0000000001b7fba0: bl         #0x1b7fd74
0x0000000001b7fba4: add        x0, x22, #0x50
0x0000000001b7fba8: b          #0x1b7fbb8
0x0000000001b7fbac: mov        x0, sp
0x0000000001b7fbb0: mov        x1, x21
0x0000000001b7fbb4: bl         #0x1b7fc40
0x0000000001b7fbb8: str        x0, [sp, #8]
0x0000000001b7fbbc: ldr        x0, [x20]
0x0000000001b7fbc0: ldr        x8, [x0]
0x0000000001b7fbc4: ldr        x8, [x8, #0x18]
0x0000000001b7fbc8: mov        x20, sp
0x0000000001b7fbcc: mov        x1, sp
0x0000000001b7fbd0: blr        x8
0x0000000001b7fbd4: str        x20, [sp, #0x18]
0x0000000001b7fbd8: add        x0, sp, #0x18
0x0000000001b7fbdc: bl         #0x2d818
0x0000000001b7fbe0: mov        x0, x19
0x0000000001b7fbe4: bl         #0x47e85ac
0x0000000001b7fbe8: ldp        x29, x30, [sp, #0x50]
0x0000000001b7fbec: ldp        x20, x19, [sp, #0x40]
0x0000000001b7fbf0: ldp        x22, x21, [sp, #0x30]
0x0000000001b7fbf4: ldp        x24, x23, [sp, #0x20]
0x0000000001b7fbf8: add        sp, sp, #0x60
0x0000000001b7fbfc: ret        
0x0000000001b7fc00: mov        x20, x0
0x0000000001b7fc04: str        x22, [sp, #8]
0x0000000001b7fc08: b          #0x1b7fc1c
0x0000000001b7fc0c: bl         #0x18bd8
0x0000000001b7fc10: mov        x20, x0
0x0000000001b7fc14: b          #0x1b7fc2c
0x0000000001b7fc18: mov        x20, x0
0x0000000001b7fc1c: mov        x8, sp
0x0000000001b7fc20: str        x8, [sp, #0x18]
0x0000000001b7fc24: add        x0, sp, #0x18
0x0000000001b7fc28: bl         #0x2d818
0x0000000001b7fc2c: mov        x0, x19
0x0000000001b7fc30: bl         #0x47e85ac
0x0000000001b7fc34: mov        x0, x20
0x0000000001b7fc38: bl         #0x4b97984
0x0000000001b7fc3c: bl         #0x18bd8
