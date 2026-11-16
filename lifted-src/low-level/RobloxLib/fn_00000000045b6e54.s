; instruction-faithful ARM64 fallback for RobloxLib::function_45b6e54
0x00000000045b6e54: stp        x29, x30, [sp, #-0x10]!
0x00000000045b6e58: mov        x29, sp
0x00000000045b6e5c: mov        x2, x1
0x00000000045b6e60: ldr        x1, [x0, #0x28]
0x00000000045b6e64: ldrb       w8, [x2]
0x00000000045b6e68: cmp        w8, #0xa8
0x00000000045b6e6c: b.eq       #0x45b6ea0
0x00000000045b6e70: cmp        w8, #0x4e
0x00000000045b6e74: b.ne       #0x45b6ed4
0x00000000045b6e78: ldrsh      w8, [x2, #0x2c]
0x00000000045b6e7c: ldr        w9, [x1, #0xc]
0x00000000045b6e80: cmp        w9, w8
0x00000000045b6e84: b.ne       #0x45b6ed4
0x00000000045b6e88: ldr        x0, [x0]
0x00000000045b6e8c: ldr        x8, [x0, #0x90]
0x00000000045b6e90: ldr        x9, [x1, #0x10]
0x00000000045b6e94: cmp        x8, x9
0x00000000045b6e98: b.ne       #0x45b6ed4
0x00000000045b6e9c: b          #0x45b6ed0
0x00000000045b6ea0: ldrsh      w8, [x2, #0x2c]
0x00000000045b6ea4: ldr        w9, [x1, #0xc]
0x00000000045b6ea8: cmp        w9, w8
0x00000000045b6eac: b.ne       #0x45b6ed4
0x00000000045b6eb0: ldrb       w8, [x2, #7]
0x00000000045b6eb4: tst        w8, #3
0x00000000045b6eb8: b.ne       #0x45b6ed4
0x00000000045b6ebc: ldr        x8, [x1, #0x10]
0x00000000045b6ec0: ldr        x9, [x2, #0x40]
0x00000000045b6ec4: cmp        x8, x9
0x00000000045b6ec8: b.ne       #0x45b6ed4
0x00000000045b6ecc: ldr        x0, [x0]
0x00000000045b6ed0: bl         #0x45b6f10
0x00000000045b6ed4: mov        w0, #0
0x00000000045b6ed8: ldp        x29, x30, [sp], #0x10
0x00000000045b6edc: ret        
0x00000000045b6ee0: ldrh       w8, [x1, #6]
0x00000000045b6ee4: mov        w9, #0x420
0x00000000045b6ee8: tst        w8, w9
0x00000000045b6eec: b.eq       #0x45b6ef8
0x00000000045b6ef0: mov        w0, #1
0x00000000045b6ef4: ret        
0x00000000045b6ef8: stp        x29, x30, [sp, #-0x10]!
0x00000000045b6efc: mov        x29, sp
0x00000000045b6f00: bl         #0x458d718
0x00000000045b6f04: mov        w0, #0
0x00000000045b6f08: ldp        x29, x30, [sp], #0x10
0x00000000045b6f0c: ret        
