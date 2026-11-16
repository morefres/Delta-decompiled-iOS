; instruction-faithful ARM64 fallback for RobloxLib::function_1c8fb44
0x0000000001c8fb44: sub        sp, sp, #0x70
0x0000000001c8fb48: stp        x28, x27, [sp, #0x10]
0x0000000001c8fb4c: stp        x26, x25, [sp, #0x20]
0x0000000001c8fb50: stp        x24, x23, [sp, #0x30]
0x0000000001c8fb54: stp        x22, x21, [sp, #0x40]
0x0000000001c8fb58: stp        x20, x19, [sp, #0x50]
0x0000000001c8fb5c: stp        x29, x30, [sp, #0x60]
0x0000000001c8fb60: add        x29, sp, #0x60
0x0000000001c8fb64: mov        x20, x7
0x0000000001c8fb68: mov        x21, x6
0x0000000001c8fb6c: mov        x22, x5
0x0000000001c8fb70: mov        x23, x4
0x0000000001c8fb74: mov        x24, x3
0x0000000001c8fb78: mov        x25, x2
0x0000000001c8fb7c: mov        x26, x1
0x0000000001c8fb80: mov        x19, x0
0x0000000001c8fb84: ldr        x27, [x29, #0x10]
0x0000000001c8fb88: bl         #0x1c8e168
0x0000000001c8fb8c: mov        x28, x0
0x0000000001c8fb90: mov        w0, #0x28
0x0000000001c8fb94: bl         #0x47e9370
0x0000000001c8fb98: adrp       x8, #0x5d76000
0x0000000001c8fb9c: add        x8, x8, #0x698
0x0000000001c8fba0: stp        x8, x24, [x0]
0x0000000001c8fba4: stp        x23, x22, [x0, #0x10]
0x0000000001c8fba8: str        x21, [x0, #0x20]
0x0000000001c8fbac: str        x0, [sp, #8]
0x0000000001c8fbb0: add        x4, sp, #8
0x0000000001c8fbb4: mov        x0, x19
0x0000000001c8fbb8: mov        x1, x28
0x0000000001c8fbbc: mov        x2, x26
0x0000000001c8fbc0: mov        x3, x25
0x0000000001c8fbc4: mov        x5, x20
0x0000000001c8fbc8: mov        x6, x27
0x0000000001c8fbcc: bl         #0x227ac
0x0000000001c8fbd0: ldr        x0, [sp, #8]
0x0000000001c8fbd4: str        xzr, [sp, #8]
0x0000000001c8fbd8: cbz        x0, #0x1c8fbe8
0x0000000001c8fbdc: ldr        x8, [x0]
0x0000000001c8fbe0: ldr        x8, [x8, #8]
0x0000000001c8fbe4: blr        x8
0x0000000001c8fbe8: adrp       x8, #0x5d76000
0x0000000001c8fbec: add        x8, x8, #0x568
0x0000000001c8fbf0: str        x8, [x19]
0x0000000001c8fbf4: mov        x0, x19
0x0000000001c8fbf8: ldp        x29, x30, [sp, #0x60]
0x0000000001c8fbfc: ldp        x20, x19, [sp, #0x50]
0x0000000001c8fc00: ldp        x22, x21, [sp, #0x40]
0x0000000001c8fc04: ldp        x24, x23, [sp, #0x30]
0x0000000001c8fc08: ldp        x26, x25, [sp, #0x20]
0x0000000001c8fc0c: ldp        x28, x27, [sp, #0x10]
0x0000000001c8fc10: add        sp, sp, #0x70
0x0000000001c8fc14: ret        
0x0000000001c8fc18: mov        x19, x0
0x0000000001c8fc1c: ldr        x0, [sp, #8]
0x0000000001c8fc20: str        xzr, [sp, #8]
0x0000000001c8fc24: cbz        x0, #0x1c8fc34
0x0000000001c8fc28: ldr        x8, [x0]
0x0000000001c8fc2c: ldr        x8, [x8, #8]
0x0000000001c8fc30: blr        x8
0x0000000001c8fc34: mov        x0, x19
0x0000000001c8fc38: bl         #0x4b97984
