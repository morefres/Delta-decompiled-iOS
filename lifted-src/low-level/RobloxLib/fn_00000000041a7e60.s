; instruction-faithful ARM64 fallback for RobloxLib::function_41a7e60
0x00000000041a7e60: stp        d9, d8, [sp, #-0x30]!
0x00000000041a7e64: stp        x20, x19, [sp, #0x10]
0x00000000041a7e68: stp        x29, x30, [sp, #0x20]
0x00000000041a7e6c: add        x29, sp, #0x20
0x00000000041a7e70: fmov       d8, d0
0x00000000041a7e74: mov        x19, x0
0x00000000041a7e78: ldr        x8, [x0, #0x48]
0x00000000041a7e7c: add        x9, x8, #0x10
0x00000000041a7e80: ldr        x10, [x0, #0x30]
0x00000000041a7e84: ldr        x10, [x10, #0x18]
0x00000000041a7e88: cmp        x9, x10
0x00000000041a7e8c: b.ls       #0x41a7ea4
0x00000000041a7e90: mov        x0, x19
0x00000000041a7e94: mov        w1, #1
0x00000000041a7e98: bl         #0x41a65bc
0x00000000041a7e9c: cbz        w0, #0x41a7ecc
0x00000000041a7ea0: ldr        x8, [x19, #0x48]
0x00000000041a7ea4: str        d8, [x8]
0x00000000041a7ea8: mov        w9, #3
0x00000000041a7eac: str        w9, [x8, #0xc]
0x00000000041a7eb0: ldr        x8, [x19, #0x48]
0x00000000041a7eb4: add        x8, x8, #0x10
0x00000000041a7eb8: str        x8, [x19, #0x48]
0x00000000041a7ebc: ldp        x29, x30, [sp, #0x20]
0x00000000041a7ec0: ldp        x20, x19, [sp, #0x10]
0x00000000041a7ec4: ldp        d9, d8, [sp], #0x30
0x00000000041a7ec8: ret        
0x00000000041a7ecc: adrp       x1, #0x54f2000
0x00000000041a7ed0: add        x1, x1, #0x89a
0x00000000041a7ed4: mov        x0, x19
0x00000000041a7ed8: bl         #0x41c1314
0x00000000041a7edc: mov        x0, x19
0x00000000041a7ee0: bl         #0x41a6678
