; instruction-faithful ARM64 fallback for RobloxLib::function_28f1e4c
0x00000000028f1e4c: stp        x20, x19, [sp, #-0x20]!
0x00000000028f1e50: stp        x29, x30, [sp, #0x10]
0x00000000028f1e54: add        x29, sp, #0x10
0x00000000028f1e58: mov        x20, x1
0x00000000028f1e5c: mov        x19, x0
0x00000000028f1e60: bl         #0x47ef6a4
0x00000000028f1e64: cbz        x20, #0x28f1ed4
0x00000000028f1e68: mov        w8, #0x851f
0x00000000028f1e6c: movk       w8, #0x51eb, lsl #16
0x00000000028f1e70: umull      x8, w0, w8
0x00000000028f1e74: lsr        x8, x8, #0x25
0x00000000028f1e78: mov        w9, #0x64
0x00000000028f1e7c: msub       w8, w8, w9, w0
0x00000000028f1e80: adrp       x9, #0x615f000
0x00000000028f1e84: ldr        w9, [x9, #0xf0]
0x00000000028f1e88: cmp        w8, w9
0x00000000028f1e8c: b.hs       #0x28f1ed4
0x00000000028f1e90: mov        x0, x19
0x00000000028f1e94: bl         #0x3e79b80
0x00000000028f1e98: bl         #0x28f1ee4
0x00000000028f1e9c: cbz        w0, #0x28f1ed4
0x00000000028f1ea0: mov        x0, x20
0x00000000028f1ea4: bl         #0x122f038
0x00000000028f1ea8: cbz        x0, #0x28f1ec0
0x00000000028f1eac: mov        x20, x0
0x00000000028f1eb0: bl         #0x1237f54
0x00000000028f1eb4: mov        x3, x0
0x00000000028f1eb8: ldr        w1, [x20, #0x1a4]
0x00000000028f1ebc: b          #0x28f1ec8
0x00000000028f1ec0: mov        w1, #0
0x00000000028f1ec4: mov        w3, #0
0x00000000028f1ec8: mov        x0, x19
0x00000000028f1ecc: mov        w2, #0
0x00000000028f1ed0: bl         #0x28f0384
0x00000000028f1ed4: mov        x0, x19
0x00000000028f1ed8: ldp        x29, x30, [sp, #0x10]
0x00000000028f1edc: ldp        x20, x19, [sp], #0x20
0x00000000028f1ee0: b          #0x28f0d30
0x00000000028f1ee4: cbz        x0, #0x28f1f3c
0x00000000028f1ee8: stp        x20, x19, [sp, #-0x20]!
0x00000000028f1eec: stp        x29, x30, [sp, #0x10]
0x00000000028f1ef0: add        x29, sp, #0x10
0x00000000028f1ef4: bl         #0x3e79588
0x00000000028f1ef8: cbz        w0, #0x28f1f34
0x00000000028f1efc: bl         #0x440dd9c
0x00000000028f1f00: mov        x19, x0
0x00000000028f1f04: ldp        x0, x8, [x0, #0x30]
0x00000000028f1f08: cbz        x8, #0x28f1f18
0x00000000028f1f0c: ldr        x1, [x19, #0x20]
0x00000000028f1f10: blr        x8
0x00000000028f1f14: stp        x0, xzr, [x19, #0x30]
0x00000000028f1f18: tbnz       w0, #4, #0x28f1f30
0x00000000028f1f1c: bl         #0x440dd9c
0x00000000028f1f20: ldr        x8, [x0, #0x20]
0x00000000028f1f24: cmp        x8, #0
0x00000000028f1f28: cset       w0, ne
0x00000000028f1f2c: b          #0x28f1f34
0x00000000028f1f30: mov        w0, #0
0x00000000028f1f34: ldp        x29, x30, [sp, #0x10]
0x00000000028f1f38: ldp        x20, x19, [sp], #0x20
0x00000000028f1f3c: ret        
