; instruction-faithful ARM64 fallback for RobloxLib::function_42d8e50
0x00000000042d8e50: stp        x29, x30, [sp, #-0x10]!
0x00000000042d8e54: mov        x29, sp
0x00000000042d8e58: ldr        x8, [x2, #8]
0x00000000042d8e5c: cmp        x8, #7
0x00000000042d8e60: b.ls       #0x42d8f54
0x00000000042d8e64: ldr        x8, [x2]
0x00000000042d8e68: str        x1, [x8]
0x00000000042d8e6c: ldp        x10, x8, [x2]
0x00000000042d8e70: sub        x9, x8, #8
0x00000000042d8e74: add        x8, x10, #8
0x00000000042d8e78: stp        x8, x9, [x2]
0x00000000042d8e7c: cbz        x1, #0x42d8f4c
0x00000000042d8e80: cmp        x9, #2
0x00000000042d8e84: b.ls       #0x42d8f54
0x00000000042d8e88: ldr        w9, [x0]
0x00000000042d8e8c: cmp        w9, #0x3f
0x00000000042d8e90: b.hi       #0x42d8e9c
0x00000000042d8e94: mov        w10, #0
0x00000000042d8e98: b          #0x42d8ec8
0x00000000042d8e9c: cmn        w9, #0x40
0x00000000042d8ea0: b.lo       #0x42d8eb0
0x00000000042d8ea4: mov        w10, #0
0x00000000042d8ea8: and        w9, w9, #0x7f
0x00000000042d8eac: b          #0x42d8ec8
0x00000000042d8eb0: lsr        w11, w9, #0x10
0x00000000042d8eb4: orr        w11, w11, #0x80
0x00000000042d8eb8: strb       w11, [x10, #8]
0x00000000042d8ebc: lsr        w11, w9, #8
0x00000000042d8ec0: strb       w11, [x10, #9]
0x00000000042d8ec4: mov        w10, #2
0x00000000042d8ec8: strb       w9, [x8, w10, uxtw]
0x00000000042d8ecc: orr        w8, w10, #1
0x00000000042d8ed0: subs       x9, x1, #1
0x00000000042d8ed4: b.eq       #0x42d8f3c
0x00000000042d8ed8: add        x10, x0, #4
0x00000000042d8edc: ldr        x11, [x2, #8]
0x00000000042d8ee0: cmp        x11, #2
0x00000000042d8ee4: b.ls       #0x42d8f54
0x00000000042d8ee8: ldp        w12, w11, [x10, #-4]
0x00000000042d8eec: sub        w11, w11, w12
0x00000000042d8ef0: ldr        x12, [x2]
0x00000000042d8ef4: cmp        w11, #0x3f
0x00000000042d8ef8: b.ls       #0x42d8f28
0x00000000042d8efc: cmn        w11, #0x40
0x00000000042d8f00: b.lo       #0x42d8f0c
0x00000000042d8f04: and        w11, w11, #0x7f
0x00000000042d8f08: b          #0x42d8f28
0x00000000042d8f0c: lsr        w13, w11, #0x10
0x00000000042d8f10: orr        w13, w13, #0x80
0x00000000042d8f14: strb       w13, [x12, w8, uxtw]
0x00000000042d8f18: add        w13, w8, #1
0x00000000042d8f1c: lsr        w14, w11, #8
0x00000000042d8f20: strb       w14, [x12, w13, uxtw]
0x00000000042d8f24: add        w8, w8, #2
0x00000000042d8f28: add        x10, x10, #4
0x00000000042d8f2c: strb       w11, [x12, w8, uxtw]
0x00000000042d8f30: add        w8, w8, #1
0x00000000042d8f34: subs       x9, x9, #1
0x00000000042d8f38: b.ne       #0x42d8edc
0x00000000042d8f3c: ldp        x10, x9, [x2]
0x00000000042d8f40: sub        x9, x9, w8, uxtw
0x00000000042d8f44: add        x8, x10, w8, uxtw
0x00000000042d8f48: stp        x8, x9, [x2]
0x00000000042d8f4c: ldp        x29, x30, [sp], #0x10
0x00000000042d8f50: ret        
0x00000000042d8f54: adrp       x1, #0x520c000
0x00000000042d8f58: add        x1, x1, #0xa35
0x00000000042d8f5c: mov        w0, #0
0x00000000042d8f60: bl         #0x47eced4
