; instruction-faithful ARM64 fallback for RobloxLib::function_21e0f50
0x00000000021e0f50: ldr        w8, [x0]
0x00000000021e0f54: cbz        w8, #0x21e1038
0x00000000021e0f58: stp        x20, x19, [sp, #-0x20]!
0x00000000021e0f5c: stp        x29, x30, [sp, #0x10]
0x00000000021e0f60: add        x29, sp, #0x10
0x00000000021e0f64: mov        x19, x0
0x00000000021e0f68: mov        w2, #0
0x00000000021e0f6c: bl         #0x397330
0x00000000021e0f70: tbnz       x0, #0x20, #0x21e1040
0x00000000021e0f74: ldr        x8, [x19, #8]
0x00000000021e0f78: ldr        w10, [x8, w0, uxtw #2]
0x00000000021e0f7c: mov        w9, w0
0x00000000021e0f80: ldp        w11, w12, [x19, #0x18]
0x00000000021e0f84: and        w11, w11, w10
0x00000000021e0f88: ldr        w10, [x19]
0x00000000021e0f8c: sub        w10, w10, #1
0x00000000021e0f90: str        w10, [x19]
0x00000000021e0f94: mov        w10, #1
0x00000000021e0f98: lsl        x10, x10, x12
0x00000000021e0f9c: add        x10, x8, x10, lsl #2
0x00000000021e0fa0: ldr        w12, [x10]
0x00000000021e0fa4: cmp        w12, w11
0x00000000021e0fa8: b.ls       #0x21e0fb0
0x00000000021e0fac: str        w11, [x10]
0x00000000021e0fb0: mov        w0, #1
0x00000000021e0fb4: add        x12, x10, #0x18
0x00000000021e0fb8: ldp        w14, w13, [x10, #0xc]
0x00000000021e0fbc: add        w13, w13, w11, lsr #6
0x00000000021e0fc0: ldr        x15, [x12, w13, uxtw #3]
0x00000000021e0fc4: lsl        x16, x0, x11
0x00000000021e0fc8: orr        x15, x15, x16
0x00000000021e0fcc: lsr        w16, w11, #6
0x00000000021e0fd0: str        x15, [x12, w13, uxtw #3]
0x00000000021e0fd4: lsl        x13, x0, x16
0x00000000021e0fd8: add        w14, w14, w11, lsr #12
0x00000000021e0fdc: ldr        x15, [x12, w14, uxtw #3]
0x00000000021e0fe0: orr        x13, x15, x13
0x00000000021e0fe4: str        x13, [x12, w14, uxtw #3]
0x00000000021e0fe8: lsr        w13, w11, #0xc
0x00000000021e0fec: lsr        w11, w11, #0x12
0x00000000021e0ff0: lsl        x13, x0, x13
0x00000000021e0ff4: ldr        x14, [x12, w11, uxtw #3]
0x00000000021e0ff8: orr        x13, x14, x13
0x00000000021e0ffc: str        x13, [x12, w11, uxtw #3]
0x00000000021e1000: mov        w11, #0x7fffffff
0x00000000021e1004: str        w11, [x8, x9, lsl #2]
0x00000000021e1008: ldr        w8, [x10, #8]
0x00000000021e100c: add        w8, w8, #1
0x00000000021e1010: str        w8, [x10, #8]
0x00000000021e1014: ldr        w9, [x19]
0x00000000021e1018: add        w8, w9, w8, lsl #2
0x00000000021e101c: ldr        w9, [x19, #0x1c]
0x00000000021e1020: lsr        w8, w8, w9
0x00000000021e1024: cbz        w8, #0x21e1044
0x00000000021e1028: mov        x0, x19
0x00000000021e102c: bl         #0x397600
0x00000000021e1030: mov        w0, #1
0x00000000021e1034: b          #0x21e1044
0x00000000021e1038: mov        w0, #0
0x00000000021e103c: ret        
0x00000000021e1040: mov        w0, #0
0x00000000021e1044: ldp        x29, x30, [sp, #0x10]
0x00000000021e1048: ldp        x20, x19, [sp], #0x20
0x00000000021e104c: ret        
