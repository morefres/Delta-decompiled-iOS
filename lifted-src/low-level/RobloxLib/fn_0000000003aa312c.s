; instruction-faithful ARM64 fallback for RobloxLib::function_3aa312c
0x0000000003aa312c: sub        sp, sp, #0x40
0x0000000003aa3130: stp        x22, x21, [sp, #0x10]
0x0000000003aa3134: stp        x20, x19, [sp, #0x20]
0x0000000003aa3138: stp        x29, x30, [sp, #0x30]
0x0000000003aa313c: add        x29, sp, #0x30
0x0000000003aa3140: mov        x21, x2
0x0000000003aa3144: mov        x22, x1
0x0000000003aa3148: mov        x20, x0
0x0000000003aa314c: mov        x19, x8
0x0000000003aa3150: add        x2, sp, #8
0x0000000003aa3154: bl         #0x50734
0x0000000003aa3158: ldr        x3, [sp, #8]
0x0000000003aa315c: tbz        w0, #0, #0x3aa3168
0x0000000003aa3160: mov        w8, #0
0x0000000003aa3164: b          #0x3aa3190
0x0000000003aa3168: mov        x0, x20
0x0000000003aa316c: mov        x1, x22
0x0000000003aa3170: mov        x2, x22
0x0000000003aa3174: bl         #0x8c6ef8
0x0000000003aa3178: mov        x3, x0
0x0000000003aa317c: ldr        x8, [x22]
0x0000000003aa3180: str        x8, [x0]
0x0000000003aa3184: ldr        x8, [x21]
0x0000000003aa3188: str        x8, [x0, #8]
0x0000000003aa318c: mov        w8, #1
0x0000000003aa3190: ldr        x9, [x20]
0x0000000003aa3194: ldr        w10, [x20, #0x10]
0x0000000003aa3198: add        x9, x9, x10, lsl #4
0x0000000003aa319c: stp        x3, x9, [x19]
0x0000000003aa31a0: strb       w8, [x19, #0x10]
0x0000000003aa31a4: ldp        x29, x30, [sp, #0x30]
0x0000000003aa31a8: ldp        x20, x19, [sp, #0x20]
0x0000000003aa31ac: ldp        x22, x21, [sp, #0x10]
0x0000000003aa31b0: add        sp, sp, #0x40
0x0000000003aa31b4: ret        
