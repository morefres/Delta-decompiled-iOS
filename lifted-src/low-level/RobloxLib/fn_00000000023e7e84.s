; instruction-faithful ARM64 fallback for RobloxLib::function_23e7e84
0x00000000023e7e84: cbz        x1, #0x23e7edc
0x00000000023e7e88: stp        x20, x19, [sp, #-0x20]!
0x00000000023e7e8c: stp        x29, x30, [sp, #0x10]
0x00000000023e7e90: add        x29, sp, #0x10
0x00000000023e7e94: mov        x19, x1
0x00000000023e7e98: ldr        x20, [x1, #0x18]
0x00000000023e7e9c: bl         #0x1d91a88
0x00000000023e7ea0: ldrh       w8, [x20, #0x1b8]
0x00000000023e7ea4: ldrh       w9, [x0, #0x1b8]
0x00000000023e7ea8: sub        w8, w8, w9
0x00000000023e7eac: ldrh       w9, [x0, #0x1ba]
0x00000000023e7eb0: cmp        w8, w9
0x00000000023e7eb4: b.ls       #0x23e7ee4
0x00000000023e7eb8: ldr        x19, [x19, #0x18]
0x00000000023e7ebc: bl         #0x1aef290
0x00000000023e7ec0: ldrh       w8, [x19, #0x1b8]
0x00000000023e7ec4: ldrh       w9, [x0, #0x1b8]
0x00000000023e7ec8: sub        w8, w8, w9
0x00000000023e7ecc: ldrh       w9, [x0, #0x1ba]
0x00000000023e7ed0: cmp        w8, w9
0x00000000023e7ed4: cset       w0, ls
0x00000000023e7ed8: b          #0x23e7ee8
0x00000000023e7edc: mov        w0, #0
0x00000000023e7ee0: ret        
0x00000000023e7ee4: mov        w0, #1
0x00000000023e7ee8: ldp        x29, x30, [sp, #0x10]
0x00000000023e7eec: ldp        x20, x19, [sp], #0x20
0x00000000023e7ef0: ret        
