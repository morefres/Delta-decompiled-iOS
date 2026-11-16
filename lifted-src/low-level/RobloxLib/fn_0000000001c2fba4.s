; instruction-faithful ARM64 fallback for RobloxLib::function_1c2fba4
0x0000000001c2fba4: sub        sp, sp, #0x40
0x0000000001c2fba8: stp        x20, x19, [sp, #0x20]
0x0000000001c2fbac: stp        x29, x30, [sp, #0x30]
0x0000000001c2fbb0: add        x29, sp, #0x30
0x0000000001c2fbb4: mov        x20, x0
0x0000000001c2fbb8: adrp       x8, #0x6912000
0x0000000001c2fbbc: add        x8, x8, #0xde0
0x0000000001c2fbc0: ldr        w0, [x8]
0x0000000001c2fbc4: bl         #0x47e85ac
0x0000000001c2fbc8: mov        x19, x0
0x0000000001c2fbcc: ldr        x0, [x20, #0x30]
0x0000000001c2fbd0: stp        xzr, xzr, [sp]
0x0000000001c2fbd4: str        xzr, [sp, #0x10]
0x0000000001c2fbd8: ldr        x8, [x0]
0x0000000001c2fbdc: ldr        x8, [x8, #0x18]
0x0000000001c2fbe0: mov        x20, sp
0x0000000001c2fbe4: mov        x1, sp
0x0000000001c2fbe8: blr        x8
0x0000000001c2fbec: str        x20, [sp, #0x18]
0x0000000001c2fbf0: add        x0, sp, #0x18
0x0000000001c2fbf4: bl         #0x2d818
0x0000000001c2fbf8: mov        x0, x19
0x0000000001c2fbfc: bl         #0x47e85ac
0x0000000001c2fc00: ldp        x29, x30, [sp, #0x30]
0x0000000001c2fc04: ldp        x20, x19, [sp, #0x20]
0x0000000001c2fc08: add        sp, sp, #0x40
0x0000000001c2fc0c: ret        
0x0000000001c2fc10: bl         #0x18bd8
0x0000000001c2fc14: mov        x8, sp
0x0000000001c2fc18: mov        x20, x0
0x0000000001c2fc1c: str        x8, [sp, #0x18]
0x0000000001c2fc20: add        x0, sp, #0x18
0x0000000001c2fc24: bl         #0x2d818
0x0000000001c2fc28: mov        x0, x19
0x0000000001c2fc2c: bl         #0x47e85ac
0x0000000001c2fc30: mov        x0, x20
0x0000000001c2fc34: bl         #0x4b97984
0x0000000001c2fc38: bl         #0x18bd8
