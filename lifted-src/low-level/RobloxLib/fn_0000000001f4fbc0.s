; instruction-faithful ARM64 fallback for RobloxLib::function_1f4fbc0
0x0000000001f4fbc0: sub        sp, sp, #0x40
0x0000000001f4fbc4: stp        x22, x21, [sp, #0x10]
0x0000000001f4fbc8: stp        x20, x19, [sp, #0x20]
0x0000000001f4fbcc: stp        x29, x30, [sp, #0x30]
0x0000000001f4fbd0: add        x29, sp, #0x30
0x0000000001f4fbd4: mov        x19, x1
0x0000000001f4fbd8: mov        x20, x0
0x0000000001f4fbdc: ldr        x0, [x0, #0xc8]
0x0000000001f4fbe0: ldrsb      w8, [x2, #0x17]
0x0000000001f4fbe4: ldr        x9, [x2]
0x0000000001f4fbe8: cmp        w8, #0
0x0000000001f4fbec: csel       x1, x9, x2, lt
0x0000000001f4fbf0: add        x2, sp, #8
0x0000000001f4fbf4: bl         #0x440a0e8
0x0000000001f4fbf8: mov        x21, x0
0x0000000001f4fbfc: cbz        w0, #0x1f4fc20
0x0000000001f4fc00: ldr        w8, [sp, #8]
0x0000000001f4fc04: str        w8, [sp, #0xc]
0x0000000001f4fc08: ldr        x0, [x20, #0xb8]
0x0000000001f4fc0c: ldr        x8, [x0]
0x0000000001f4fc10: ldr        x8, [x8, #0x28]
0x0000000001f4fc14: add        x2, sp, #0xc
0x0000000001f4fc18: mov        x1, x19
0x0000000001f4fc1c: blr        x8
0x0000000001f4fc20: mov        x0, x21
0x0000000001f4fc24: ldp        x29, x30, [sp, #0x30]
0x0000000001f4fc28: ldp        x20, x19, [sp, #0x20]
0x0000000001f4fc2c: ldp        x22, x21, [sp, #0x10]
0x0000000001f4fc30: add        sp, sp, #0x40
0x0000000001f4fc34: ret        
