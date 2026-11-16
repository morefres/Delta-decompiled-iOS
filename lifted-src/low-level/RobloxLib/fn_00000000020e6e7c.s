; instruction-faithful ARM64 fallback for RobloxLib::function_20e6e7c
0x00000000020e6e7c: stp        x24, x23, [sp, #-0x40]!
0x00000000020e6e80: stp        x22, x21, [sp, #0x10]
0x00000000020e6e84: stp        x20, x19, [sp, #0x20]
0x00000000020e6e88: stp        x29, x30, [sp, #0x30]
0x00000000020e6e8c: add        x29, sp, #0x30
0x00000000020e6e90: mov        x19, x1
0x00000000020e6e94: mov        x20, x0
0x00000000020e6e98: ldr        x8, [x0]
0x00000000020e6e9c: add        x0, x8, #8
0x00000000020e6ea0: bl         #0x20e15f4
0x00000000020e6ea4: mov        x22, x0
0x00000000020e6ea8: mov        x21, x1
0x00000000020e6eac: ldr        x8, [x19]
0x00000000020e6eb0: add        x0, x8, #8
0x00000000020e6eb4: bl         #0x20e15f4
0x00000000020e6eb8: mov        x23, x1
0x00000000020e6ebc: cmp        x1, x21
0x00000000020e6ec0: csel       x2, x1, x21, lo
0x00000000020e6ec4: cbz        x2, #0x20e6ee8
0x00000000020e6ec8: mov        x3, x0
0x00000000020e6ecc: mov        x0, x22
0x00000000020e6ed0: mov        x1, x3
0x00000000020e6ed4: bl         #0x4b98ed8
0x00000000020e6ed8: cbz        w0, #0x20e6ee8
0x00000000020e6edc: asr        w8, w0, #0x1f
0x00000000020e6ee0: orr        w8, w8, #1
0x00000000020e6ee4: b          #0x20e6f14
0x00000000020e6ee8: cmp        x21, x23
0x00000000020e6eec: b.ne       #0x20e6f0c
0x00000000020e6ef0: mov        x0, x20
0x00000000020e6ef4: mov        x1, x19
0x00000000020e6ef8: ldp        x29, x30, [sp, #0x30]
0x00000000020e6efc: ldp        x20, x19, [sp, #0x20]
0x00000000020e6f00: ldp        x22, x21, [sp, #0x10]
0x00000000020e6f04: ldp        x24, x23, [sp], #0x40
0x00000000020e6f08: b          #0x20e6d2c
0x00000000020e6f0c: mov        w8, #-1
0x00000000020e6f10: cneg       w8, w8, hs
0x00000000020e6f14: lsr        w0, w8, #0x1f
0x00000000020e6f18: ldp        x29, x30, [sp, #0x30]
0x00000000020e6f1c: ldp        x20, x19, [sp, #0x20]
0x00000000020e6f20: ldp        x22, x21, [sp, #0x10]
0x00000000020e6f24: ldp        x24, x23, [sp], #0x40
0x00000000020e6f28: ret        
