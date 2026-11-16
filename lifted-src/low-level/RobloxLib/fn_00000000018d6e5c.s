; instruction-faithful ARM64 fallback for RobloxLib::function_18d6e5c
0x00000000018d6e5c: sub        sp, sp, #0x40
0x00000000018d6e60: stp        x22, x21, [sp, #0x10]
0x00000000018d6e64: stp        x20, x19, [sp, #0x20]
0x00000000018d6e68: stp        x29, x30, [sp, #0x30]
0x00000000018d6e6c: add        x29, sp, #0x30
0x00000000018d6e70: mov        x21, x2
0x00000000018d6e74: mov        x22, x1
0x00000000018d6e78: mov        x20, x0
0x00000000018d6e7c: mov        x19, x8
0x00000000018d6e80: add        x2, sp, #8
0x00000000018d6e84: bl         #0x50734
0x00000000018d6e88: ldr        x3, [sp, #8]
0x00000000018d6e8c: tbz        w0, #0, #0x18d6e98
0x00000000018d6e90: mov        w8, #0
0x00000000018d6e94: b          #0x18d6ebc
0x00000000018d6e98: mov        x0, x20
0x00000000018d6e9c: mov        x1, x22
0x00000000018d6ea0: mov        x2, x22
0x00000000018d6ea4: bl         #0x18d6ee4
0x00000000018d6ea8: mov        x3, x0
0x00000000018d6eac: ldr        x8, [x22]
0x00000000018d6eb0: ldr        x9, [x21]
0x00000000018d6eb4: stp        x8, x9, [x0]
0x00000000018d6eb8: mov        w8, #1
0x00000000018d6ebc: ldr        x9, [x20]
0x00000000018d6ec0: ldr        w10, [x20, #0x10]
0x00000000018d6ec4: add        x9, x9, x10, lsl #4
0x00000000018d6ec8: stp        x3, x9, [x19]
0x00000000018d6ecc: strb       w8, [x19, #0x10]
0x00000000018d6ed0: ldp        x29, x30, [sp, #0x30]
0x00000000018d6ed4: ldp        x20, x19, [sp, #0x20]
0x00000000018d6ed8: ldp        x22, x21, [sp, #0x10]
0x00000000018d6edc: add        sp, sp, #0x40
0x00000000018d6ee0: ret        
