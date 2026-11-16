; instruction-faithful ARM64 fallback for RobloxLib::function_4388e54
0x0000000004388e54: sub        sp, sp, #0x30
0x0000000004388e58: stp        x20, x19, [sp, #0x10]
0x0000000004388e5c: stp        x29, x30, [sp, #0x20]
0x0000000004388e60: add        x29, sp, #0x20
0x0000000004388e64: mov        x19, x1
0x0000000004388e68: mov        x20, x0
0x0000000004388e6c: ldrh       w8, [x0, #2]
0x0000000004388e70: rev16      w8, w8
0x0000000004388e74: add        x9, x0, x8
0x0000000004388e78: adrp       x10, #0x505d000
0x0000000004388e7c: add        x10, x10, #0x678
0x0000000004388e80: cmp        w8, #0
0x0000000004388e84: csel       x0, x10, x9, eq
0x0000000004388e88: ldr        x8, [x1, #0x10]
0x0000000004388e8c: ldr        w1, [x8]
0x0000000004388e90: bl         #0x4386f00
0x0000000004388e94: cmn        w0, #1
0x0000000004388e98: b.ne       #0x4388eb0
0x0000000004388e9c: mov        w0, #0
0x0000000004388ea0: ldp        x29, x30, [sp, #0x20]
0x0000000004388ea4: ldp        x20, x19, [sp, #0x10]
0x0000000004388ea8: add        sp, sp, #0x30
0x0000000004388eac: ret        
0x0000000004388eb0: mov        x1, x0
0x0000000004388eb4: add        x3, sp, #0xf
0x0000000004388eb8: mov        x0, x20
0x0000000004388ebc: mov        x2, x19
0x0000000004388ec0: bl         #0x4b703a8
0x0000000004388ec4: ldrb       w0, [sp, #0xf]
0x0000000004388ec8: b          #0x4388ea0
