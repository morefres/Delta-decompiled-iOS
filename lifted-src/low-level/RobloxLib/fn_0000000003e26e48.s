; instruction-faithful ARM64 fallback for RobloxLib::function_3e26e48
0x0000000003e26e48: stp        x22, x21, [sp, #-0x30]!
0x0000000003e26e4c: stp        x20, x19, [sp, #0x10]
0x0000000003e26e50: stp        x29, x30, [sp, #0x20]
0x0000000003e26e54: add        x29, sp, #0x20
0x0000000003e26e58: mov        x21, x1
0x0000000003e26e5c: mov        x19, x0
0x0000000003e26e60: ldr        x0, [x0, #0x18]
0x0000000003e26e64: bl         #0x3426eac
0x0000000003e26e68: mov        x20, x0
0x0000000003e26e6c: cbz        x0, #0x3e26eb8
0x0000000003e26e70: mov        x0, x20
0x0000000003e26e74: mov        x1, x21
0x0000000003e26e78: bl         #0x178ee68
0x0000000003e26e7c: ldr        x9, [x19, #0x18]
0x0000000003e26e80: ldr        x8, [x9, #0x10]
0x0000000003e26e84: cmp        x8, x20
0x0000000003e26e88: b.ls       #0x3e26e94
0x0000000003e26e8c: mov        w1, #-1
0x0000000003e26e90: b          #0x3e26eb0
0x0000000003e26e94: ldr        w9, [x9, #0x18]
0x0000000003e26e98: add        x9, x8, x9, lsl #7
0x0000000003e26e9c: mov        w10, #-1
0x0000000003e26ea0: sub        x8, x20, x8
0x0000000003e26ea4: asr        x8, x8, #7
0x0000000003e26ea8: cmp        x9, x20
0x0000000003e26eac: csel       x1, x10, x8, ls
0x0000000003e26eb0: add        x0, x19, #0x20
0x0000000003e26eb4: bl         #0x11c82c4
0x0000000003e26eb8: cmp        x20, #0
0x0000000003e26ebc: cset       w0, ne
0x0000000003e26ec0: ldp        x29, x30, [sp, #0x20]
0x0000000003e26ec4: ldp        x20, x19, [sp, #0x10]
0x0000000003e26ec8: ldp        x22, x21, [sp], #0x30
0x0000000003e26ecc: ret        
