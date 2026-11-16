; instruction-faithful ARM64 fallback for RobloxLib::function_2b80e58
0x0000000002b80e58: stp        x20, x19, [sp, #-0x20]!
0x0000000002b80e5c: stp        x29, x30, [sp, #0x10]
0x0000000002b80e60: add        x29, sp, #0x10
0x0000000002b80e64: mov        x19, x0
0x0000000002b80e68: mov        w1, #0
0x0000000002b80e6c: bl         #0x20d6d3c
0x0000000002b80e70: mov        x0, x19
0x0000000002b80e74: ldp        x29, x30, [sp, #0x10]
0x0000000002b80e78: ldp        x20, x19, [sp], #0x20
0x0000000002b80e7c: b          #0x2b809b8
0x0000000002b80e80: stp        x20, x19, [sp, #-0x20]!
0x0000000002b80e84: stp        x29, x30, [sp, #0x10]
0x0000000002b80e88: add        x29, sp, #0x10
0x0000000002b80e8c: sub        x19, x0, #0xb8
0x0000000002b80e90: mov        x0, x19
0x0000000002b80e94: mov        w1, #0
0x0000000002b80e98: bl         #0x20d6d3c
0x0000000002b80e9c: mov        x0, x19
0x0000000002b80ea0: ldp        x29, x30, [sp, #0x10]
0x0000000002b80ea4: ldp        x20, x19, [sp], #0x20
0x0000000002b80ea8: b          #0x2b809b8
0x0000000002b80eac: cbz        x0, #0x2b80f2c
0x0000000002b80eb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002b80eb4: stp        x29, x30, [sp, #0x10]
0x0000000002b80eb8: add        x29, sp, #0x10
0x0000000002b80ebc: mov        x19, x0
0x0000000002b80ec0: ldr        x20, [x0, #0x18]
0x0000000002b80ec4: bl         #0x29a9ae0
0x0000000002b80ec8: ldrh       w8, [x20, #0x1b8]
0x0000000002b80ecc: ldrh       w9, [x0, #0x1b8]
0x0000000002b80ed0: sub        w8, w8, w9
0x0000000002b80ed4: ldrh       w9, [x0, #0x1ba]
0x0000000002b80ed8: cmp        w8, w9
0x0000000002b80edc: b.ls       #0x2b80ee8
0x0000000002b80ee0: mov        w0, #0
0x0000000002b80ee4: b          #0x2b80f24
0x0000000002b80ee8: add        x0, x19, #0xb8
0x0000000002b80eec: bl         #0x29a6b10
0x0000000002b80ef0: cbz        w0, #0x2b80f24
0x0000000002b80ef4: ldr        x19, [x19, #0x60]
0x0000000002b80ef8: cbz        x19, #0x2b80f20
0x0000000002b80efc: ldr        x20, [x19, #0x18]
0x0000000002b80f00: bl         #0x29a9ae0
0x0000000002b80f04: ldrh       w8, [x20, #0x1b8]
0x0000000002b80f08: ldrh       w9, [x0, #0x1b8]
0x0000000002b80f0c: sub        w8, w8, w9
0x0000000002b80f10: ldrh       w9, [x0, #0x1ba]
0x0000000002b80f14: cmp        w8, w9
0x0000000002b80f18: b.hi       #0x2b80ef4
0x0000000002b80f1c: b          #0x2b80ee8
0x0000000002b80f20: mov        w0, #1
0x0000000002b80f24: ldp        x29, x30, [sp, #0x10]
0x0000000002b80f28: ldp        x20, x19, [sp], #0x20
0x0000000002b80f2c: ret        
