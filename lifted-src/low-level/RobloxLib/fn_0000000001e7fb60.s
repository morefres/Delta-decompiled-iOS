; instruction-faithful ARM64 fallback for RobloxLib::function_1e7fb60
0x0000000001e7fb60: sub        sp, sp, #0x80
0x0000000001e7fb64: stp        x20, x19, [sp, #0x60]
0x0000000001e7fb68: stp        x29, x30, [sp, #0x70]
0x0000000001e7fb6c: add        x29, sp, #0x70
0x0000000001e7fb70: ldr        x9, [x1]
0x0000000001e7fb74: ldp        x8, x10, [x0]
0x0000000001e7fb78: add        x0, x9, x10, asr #1
0x0000000001e7fb7c: tbz        w10, #0, #0x1e7fb88
0x0000000001e7fb80: ldr        x9, [x0]
0x0000000001e7fb84: ldr        x8, [x9, w8, uxtw]
0x0000000001e7fb88: ldr        q0, [x2]
0x0000000001e7fb8c: stur       q0, [x29, #-0x30]
0x0000000001e7fb90: ldr        x9, [x2, #0x10]
0x0000000001e7fb94: stur       x9, [x29, #-0x20]
0x0000000001e7fb98: stp        xzr, xzr, [x2, #8]
0x0000000001e7fb9c: str        xzr, [x2]
0x0000000001e7fba0: ldr        q0, [x3]
0x0000000001e7fba4: str        q0, [sp, #0x20]
0x0000000001e7fba8: stp        xzr, xzr, [x3]
0x0000000001e7fbac: ldr        x9, [x3, #0x10]
0x0000000001e7fbb0: adrp       x10, #0x5c2e000
0x0000000001e7fbb4: add        x10, x10, #0x30
0x0000000001e7fbb8: orr        x10, x10, #6
0x0000000001e7fbbc: stp        x9, x10, [sp, #0x30]
0x0000000001e7fbc0: ldr        q0, [x4]
0x0000000001e7fbc4: str        q0, [sp]
0x0000000001e7fbc8: stp        xzr, xzr, [x4]
0x0000000001e7fbcc: ldr        x9, [x4, #0x10]
0x0000000001e7fbd0: adrp       x10, #0x5dec000
0x0000000001e7fbd4: add        x10, x10, #0xac0
0x0000000001e7fbd8: orr        x10, x10, #6
0x0000000001e7fbdc: stp        x9, x10, [sp, #0x10]
0x0000000001e7fbe0: sub        x1, x29, #0x30
0x0000000001e7fbe4: add        x2, sp, #0x20
0x0000000001e7fbe8: mov        x3, sp
0x0000000001e7fbec: blr        x8
0x0000000001e7fbf0: mov        x0, sp
0x0000000001e7fbf4: bl         #0x18c70
0x0000000001e7fbf8: add        x0, sp, #0x20
0x0000000001e7fbfc: bl         #0x18c70
0x0000000001e7fc00: ldursb     w8, [x29, #-0x19]
0x0000000001e7fc04: tbz        w8, #0x1f, #0x1e7fc10
0x0000000001e7fc08: ldur       x0, [x29, #-0x30]
0x0000000001e7fc0c: bl         #0x47e93a8
0x0000000001e7fc10: ldp        x29, x30, [sp, #0x70]
0x0000000001e7fc14: ldp        x20, x19, [sp, #0x60]
0x0000000001e7fc18: add        sp, sp, #0x80
0x0000000001e7fc1c: ret        
0x0000000001e7fc20: mov        x19, x0
0x0000000001e7fc24: mov        x0, sp
0x0000000001e7fc28: bl         #0x18c70
0x0000000001e7fc2c: add        x0, sp, #0x20
0x0000000001e7fc30: bl         #0x18c70
0x0000000001e7fc34: ldursb     w8, [x29, #-0x19]
0x0000000001e7fc38: tbz        w8, #0x1f, #0x1e7fc44
0x0000000001e7fc3c: ldur       x0, [x29, #-0x30]
0x0000000001e7fc40: bl         #0x47e93a8
0x0000000001e7fc44: mov        x0, x19
0x0000000001e7fc48: bl         #0x4b97984
