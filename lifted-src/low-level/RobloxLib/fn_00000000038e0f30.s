; instruction-faithful ARM64 fallback for RobloxLib::function_38e0f30
0x00000000038e0f30: sub        sp, sp, #0x10
0x00000000038e0f34: add        x8, x1, #8
0x00000000038e0f38: str        x8, [sp, #8]
0x00000000038e0f3c: ldr        w8, [x1]
0x00000000038e0f40: ldr        x9, [x0, #0x528]
0x00000000038e0f44: mov        w10, #0xbd34
0x00000000038e0f48: movk       w10, #0xc, lsl #16
0x00000000038e0f4c: str        w8, [x9, x10]
0x00000000038e0f50: mov        w0, #0
0x00000000038e0f54: add        sp, sp, #0x10
0x00000000038e0f58: ret        
0x00000000038e0f5c: sub        sp, sp, #0x10
0x00000000038e0f60: ldr        x10, [x0, #0x528]
0x00000000038e0f64: add        x8, x10, #0xcb, lsl #12
0x00000000038e0f68: add        x8, x8, #0xc9c
0x00000000038e0f6c: add        x9, x1, #8
0x00000000038e0f70: str        x9, [sp, #8]
0x00000000038e0f74: ldr        x9, [x1]
0x00000000038e0f78: ldr        w11, [x9, #0x14]
0x00000000038e0f7c: str        w11, [x8, #0x94]
0x00000000038e0f80: mov        w11, #0x66e8
0x00000000038e0f84: movk       w11, #0xb, lsl #16
0x00000000038e0f88: ldr        w10, [x10, x11]
0x00000000038e0f8c: cmp        w10, #1
0x00000000038e0f90: b.lt       #0x38e0fac
0x00000000038e0f94: mov        x11, x9
0x00000000038e0f98: mov        x12, x8
0x00000000038e0f9c: ldr        w13, [x11], #4
0x00000000038e0fa0: str        w13, [x12], #4
0x00000000038e0fa4: subs       x10, x10, #1
0x00000000038e0fa8: b.ne       #0x38e0f9c
0x00000000038e0fac: ldr        w9, [x9, #0x18]
0x00000000038e0fb0: cmp        w9, #1
0x00000000038e0fb4: csinc      w9, w9, wzr, gt
0x00000000038e0fb8: str        w9, [x8, #0x90]
0x00000000038e0fbc: mov        w0, #0
0x00000000038e0fc0: add        sp, sp, #0x10
0x00000000038e0fc4: ret        
0x00000000038e0fc8: sub        sp, sp, #0x10
0x00000000038e0fcc: ldr        x8, [x0, #0x528]
0x00000000038e0fd0: add        x9, x1, #8
0x00000000038e0fd4: str        x9, [sp, #8]
0x00000000038e0fd8: ldr        w9, [x1]
0x00000000038e0fdc: mov        w10, #0xbb50
0x00000000038e0fe0: movk       w10, #0xc, lsl #16
0x00000000038e0fe4: str        w9, [x8, x10]
0x00000000038e0fe8: mov        w0, #0
0x00000000038e0fec: add        sp, sp, #0x10
0x00000000038e0ff0: ret        
0x00000000038e0ff4: sub        sp, sp, #0x10
0x00000000038e0ff8: ldr        x10, [x0, #0x528]
0x00000000038e0ffc: add        x8, x10, #0xcb, lsl #12
0x00000000038e1000: add        x8, x8, #0xd98
0x00000000038e1004: add        x9, x1, #8
0x00000000038e1008: str        x9, [sp, #8]
0x00000000038e100c: ldr        x9, [x1]
0x00000000038e1010: mov        w11, #0x66e8
0x00000000038e1014: movk       w11, #0xb, lsl #16
0x00000000038e1018: ldr        w10, [x10, x11]
0x00000000038e101c: cmp        w10, #1
0x00000000038e1020: b.lt       #0x38e103c
0x00000000038e1024: mov        x11, x9
0x00000000038e1028: mov        x12, x8
0x00000000038e102c: ldr        w13, [x11], #4
0x00000000038e1030: str        w13, [x12], #4
0x00000000038e1034: subs       x10, x10, #1
0x00000000038e1038: b.ne       #0x38e102c
0x00000000038e103c: ldr        w9, [x9, #0x14]
0x00000000038e1040: strb       w9, [x8, #0x28]
0x00000000038e1044: mov        w0, #0
0x00000000038e1048: add        sp, sp, #0x10
0x00000000038e104c: ret        
