; instruction-faithful ARM64 fallback for RobloxLib::function_20a4e54
0x00000000020a4e54: stp        x20, x19, [sp, #-0x20]!
0x00000000020a4e58: stp        x29, x30, [sp, #0x10]
0x00000000020a4e5c: add        x29, sp, #0x10
0x00000000020a4e60: mov        x19, x2
0x00000000020a4e64: add        x8, x1, #0x98
0x00000000020a4e68: cmp        x1, #0
0x00000000020a4e6c: csel       x9, xzr, x8, eq
0x00000000020a4e70: ldp        x8, x10, [x0, #8]
0x00000000020a4e74: add        x0, x9, x10, asr #1
0x00000000020a4e78: tbz        w10, #0, #0x20a4e84
0x00000000020a4e7c: ldr        x9, [x0]
0x00000000020a4e80: ldr        x8, [x9, w8, uxtw]
0x00000000020a4e84: blr        x8
0x00000000020a4e88: ldrb       w9, [x0, #0x17]
0x00000000020a4e8c: sxtb       w8, w9
0x00000000020a4e90: ldr        x10, [x0, #8]
0x00000000020a4e94: cmp        w8, #0
0x00000000020a4e98: csel       x2, x10, x9, lt
0x00000000020a4e9c: ldrb       w10, [x19, #0x17]
0x00000000020a4ea0: sxtb       w9, w10
0x00000000020a4ea4: ldr        x11, [x19, #8]
0x00000000020a4ea8: cmp        w9, #0
0x00000000020a4eac: csel       x10, x11, x10, lt
0x00000000020a4eb0: cmp        x2, x10
0x00000000020a4eb4: b.ne       #0x20a4ee0
0x00000000020a4eb8: ldr        x10, [x0]
0x00000000020a4ebc: cmp        w8, #0
0x00000000020a4ec0: csel       x0, x10, x0, lt
0x00000000020a4ec4: ldr        x8, [x19]
0x00000000020a4ec8: cmp        w9, #0
0x00000000020a4ecc: csel       x1, x8, x19, lt
0x00000000020a4ed0: bl         #0x4b98ed8
0x00000000020a4ed4: cmp        w0, #0
0x00000000020a4ed8: cset       w0, eq
0x00000000020a4edc: b          #0x20a4ee4
0x00000000020a4ee0: mov        w0, #0
0x00000000020a4ee4: ldp        x29, x30, [sp, #0x10]
0x00000000020a4ee8: ldp        x20, x19, [sp], #0x20
0x00000000020a4eec: ret        
