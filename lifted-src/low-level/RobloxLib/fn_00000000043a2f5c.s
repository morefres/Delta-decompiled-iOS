; instruction-faithful ARM64 fallback for RobloxLib::function_43a2f5c
0x00000000043a2f5c: sub        sp, sp, #0x40
0x00000000043a2f60: stp        x22, x21, [sp, #0x10]
0x00000000043a2f64: stp        x20, x19, [sp, #0x20]
0x00000000043a2f68: stp        x29, x30, [sp, #0x30]
0x00000000043a2f6c: add        x29, sp, #0x30
0x00000000043a2f70: mov        x19, x1
0x00000000043a2f74: mov        x20, x0
0x00000000043a2f78: add        x21, x0, #2
0x00000000043a2f7c: str        x0, [sp, #8]
0x00000000043a2f80: add        x2, sp, #8
0x00000000043a2f84: mov        x0, x21
0x00000000043a2f88: bl         #0x4b6ccf4
0x00000000043a2f8c: cbnz       w0, #0x43a2fa4
0x00000000043a2f90: ldp        x29, x30, [sp, #0x30]
0x00000000043a2f94: ldp        x20, x19, [sp, #0x20]
0x00000000043a2f98: ldp        x22, x21, [sp, #0x10]
0x00000000043a2f9c: add        sp, sp, #0x40
0x00000000043a2fa0: ret        
0x00000000043a2fa4: ldrb       w8, [x20, #2]
0x00000000043a2fa8: ldrb       w9, [x20, #3]
0x00000000043a2fac: lsl        x8, x8, #9
0x00000000043a2fb0: orr        x8, x8, x9, lsl #1
0x00000000043a2fb4: add        x22, x21, x8
0x00000000043a2fb8: add        x21, x22, #2
0x00000000043a2fbc: str        x20, [sp, #8]
0x00000000043a2fc0: add        x2, sp, #8
0x00000000043a2fc4: mov        x0, x21
0x00000000043a2fc8: mov        x1, x19
0x00000000043a2fcc: bl         #0x4b6ccf4
0x00000000043a2fd0: cbz        w0, #0x43a2f90
0x00000000043a2fd4: ldrb       w8, [x22, #2]
0x00000000043a2fd8: ldrb       w9, [x22, #3]
0x00000000043a2fdc: orr        w10, w9, w8, lsl #8
0x00000000043a2fe0: cbnz       w10, #0x43a2fec
0x00000000043a2fe4: mov        w0, #0
0x00000000043a2fe8: b          #0x43a2f90
0x00000000043a2fec: lsl        x8, x8, #9
0x00000000043a2ff0: orr        x8, x8, x9, lsl #1
0x00000000043a2ff4: add        x22, x21, x8
0x00000000043a2ff8: add        x21, x22, #2
0x00000000043a2ffc: str        x20, [sp, #8]
0x00000000043a3000: add        x2, sp, #8
0x00000000043a3004: mov        x0, x21
0x00000000043a3008: mov        x1, x19
0x00000000043a300c: bl         #0x4b6ccf4
0x00000000043a3010: cbz        w0, #0x43a2f90
0x00000000043a3014: ldrb       w8, [x22, #2]
0x00000000043a3018: ldrb       w9, [x22, #3]
0x00000000043a301c: lsl        x8, x8, #9
0x00000000043a3020: orr        x8, x8, x9, lsl #1
0x00000000043a3024: add        x8, x21, x8
0x00000000043a3028: add        x0, x8, #2
0x00000000043a302c: mov        x1, x19
0x00000000043a3030: bl         #0x4382058
0x00000000043a3034: b          #0x43a2f90
