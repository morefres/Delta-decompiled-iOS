; instruction-faithful ARM64 fallback for RobloxLib::function_1a8fb5c
0x0000000001a8fb5c: sub        sp, sp, #0x70
0x0000000001a8fb60: stp        x28, x27, [sp, #0x10]
0x0000000001a8fb64: stp        x26, x25, [sp, #0x20]
0x0000000001a8fb68: stp        x24, x23, [sp, #0x30]
0x0000000001a8fb6c: stp        x22, x21, [sp, #0x40]
0x0000000001a8fb70: stp        x20, x19, [sp, #0x50]
0x0000000001a8fb74: stp        x29, x30, [sp, #0x60]
0x0000000001a8fb78: add        x29, sp, #0x60
0x0000000001a8fb7c: mov        x20, x7
0x0000000001a8fb80: mov        x21, x6
0x0000000001a8fb84: mov        x22, x5
0x0000000001a8fb88: mov        x23, x4
0x0000000001a8fb8c: mov        x24, x3
0x0000000001a8fb90: mov        x25, x2
0x0000000001a8fb94: mov        x26, x1
0x0000000001a8fb98: mov        x19, x0
0x0000000001a8fb9c: ldr        x27, [x29, #0x10]
0x0000000001a8fba0: bl         #0x1a8f540
0x0000000001a8fba4: mov        x28, x0
0x0000000001a8fba8: mov        w0, #0x28
0x0000000001a8fbac: bl         #0x47e9370
0x0000000001a8fbb0: adrp       x8, #0x5cf3000
0x0000000001a8fbb4: add        x8, x8, #0xed0
0x0000000001a8fbb8: stp        x8, x24, [x0]
0x0000000001a8fbbc: stp        x23, x22, [x0, #0x10]
0x0000000001a8fbc0: str        x21, [x0, #0x20]
0x0000000001a8fbc4: str        x0, [sp, #8]
0x0000000001a8fbc8: add        x4, sp, #8
0x0000000001a8fbcc: mov        x0, x19
0x0000000001a8fbd0: mov        x1, x28
0x0000000001a8fbd4: mov        x2, x26
0x0000000001a8fbd8: mov        x3, x25
0x0000000001a8fbdc: mov        x5, x20
0x0000000001a8fbe0: mov        x6, x27
0x0000000001a8fbe4: bl         #0x27dac
0x0000000001a8fbe8: ldr        x0, [sp, #8]
0x0000000001a8fbec: str        xzr, [sp, #8]
0x0000000001a8fbf0: cbz        x0, #0x1a8fc00
0x0000000001a8fbf4: ldr        x8, [x0]
0x0000000001a8fbf8: ldr        x8, [x8, #8]
0x0000000001a8fbfc: blr        x8
0x0000000001a8fc00: adrp       x8, #0x5cf3000
0x0000000001a8fc04: add        x8, x8, #0xda0
0x0000000001a8fc08: str        x8, [x19]
0x0000000001a8fc0c: mov        x0, x19
0x0000000001a8fc10: ldp        x29, x30, [sp, #0x60]
0x0000000001a8fc14: ldp        x20, x19, [sp, #0x50]
0x0000000001a8fc18: ldp        x22, x21, [sp, #0x40]
0x0000000001a8fc1c: ldp        x24, x23, [sp, #0x30]
0x0000000001a8fc20: ldp        x26, x25, [sp, #0x20]
0x0000000001a8fc24: ldp        x28, x27, [sp, #0x10]
0x0000000001a8fc28: add        sp, sp, #0x70
0x0000000001a8fc2c: ret        
0x0000000001a8fc30: mov        x19, x0
0x0000000001a8fc34: ldr        x0, [sp, #8]
0x0000000001a8fc38: str        xzr, [sp, #8]
0x0000000001a8fc3c: cbz        x0, #0x1a8fc4c
0x0000000001a8fc40: ldr        x8, [x0]
0x0000000001a8fc44: ldr        x8, [x8, #8]
0x0000000001a8fc48: blr        x8
0x0000000001a8fc4c: mov        x0, x19
0x0000000001a8fc50: bl         #0x4b97984
