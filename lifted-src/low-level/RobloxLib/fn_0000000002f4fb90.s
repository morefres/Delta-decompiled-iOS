; instruction-faithful ARM64 fallback for RobloxLib::function_2f4fb90
0x0000000002f4fb90: sub        sp, sp, #0x50
0x0000000002f4fb94: stp        x22, x21, [sp, #0x20]
0x0000000002f4fb98: stp        x20, x19, [sp, #0x30]
0x0000000002f4fb9c: stp        x29, x30, [sp, #0x40]
0x0000000002f4fba0: add        x29, sp, #0x40
0x0000000002f4fba4: mov        x19, x0
0x0000000002f4fba8: str        xzr, [x0, #8]
0x0000000002f4fbac: mov        x20, sp
0x0000000002f4fbb0: mov        x8, sp
0x0000000002f4fbb4: bl         #0x2f4ef78
0x0000000002f4fbb8: ldr        w8, [x19, #0x10]
0x0000000002f4fbbc: cbz        w8, #0x2f4fc0c
0x0000000002f4fbc0: ldr        x9, [x19]
0x0000000002f4fbc4: add        x8, x8, x8, lsl #2
0x0000000002f4fbc8: lsl        x21, x8, #3
0x0000000002f4fbcc: add        x19, x9, #8
0x0000000002f4fbd0: ldrh       w8, [sp]
0x0000000002f4fbd4: sturh      w8, [x19, #-8]
0x0000000002f4fbd8: ldrsb      w8, [sp, #0x1f]
0x0000000002f4fbdc: tbnz       w8, #0x1f, #0x2f4fbf4
0x0000000002f4fbe0: ldur       q0, [x20, #8]
0x0000000002f4fbe4: ldur       x8, [x20, #0x18]
0x0000000002f4fbe8: str        x8, [x19, #0x10]
0x0000000002f4fbec: str        q0, [x19]
0x0000000002f4fbf0: b          #0x2f4fc00
0x0000000002f4fbf4: ldp        x1, x2, [sp, #8]
0x0000000002f4fbf8: mov        x0, x19
0x0000000002f4fbfc: bl         #0x23268
0x0000000002f4fc00: add        x19, x19, #0x28
0x0000000002f4fc04: subs       x21, x21, #0x28
0x0000000002f4fc08: b.ne       #0x2f4fbd0
0x0000000002f4fc0c: ldrsb      w8, [sp, #0x1f]
0x0000000002f4fc10: tbz        w8, #0x1f, #0x2f4fc1c
0x0000000002f4fc14: ldr        x0, [sp, #8]
0x0000000002f4fc18: bl         #0x47e93a8
0x0000000002f4fc1c: ldp        x29, x30, [sp, #0x40]
0x0000000002f4fc20: ldp        x20, x19, [sp, #0x30]
0x0000000002f4fc24: ldp        x22, x21, [sp, #0x20]
0x0000000002f4fc28: add        sp, sp, #0x50
0x0000000002f4fc2c: ret        
0x0000000002f4fc30: mov        x19, x0
0x0000000002f4fc34: ldrsb      w8, [sp, #0x1f]
0x0000000002f4fc38: tbz        w8, #0x1f, #0x2f4fc44
0x0000000002f4fc3c: ldr        x0, [sp, #8]
0x0000000002f4fc40: bl         #0x47e93a8
0x0000000002f4fc44: mov        x0, x19
0x0000000002f4fc48: bl         #0x4b97984
