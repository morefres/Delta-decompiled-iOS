; instruction-faithful ARM64 fallback for RobloxLib::function_32ca150
0x00000000032ca150: sub        sp, sp, #0x40
0x00000000032ca154: stp        x22, x21, [sp, #0x10]
0x00000000032ca158: stp        x20, x19, [sp, #0x20]
0x00000000032ca15c: stp        x29, x30, [sp, #0x30]
0x00000000032ca160: add        x29, sp, #0x30
0x00000000032ca164: mov        x19, x1
0x00000000032ca168: mov        x20, x0
0x00000000032ca16c: mov        w22, #0x8000
0x00000000032ca170: movk       w22, #0x1000, lsl #16
0x00000000032ca174: mov        x0, sp
0x00000000032ca178: add        x1, x20, #0x28
0x00000000032ca17c: mov        w2, #4
0x00000000032ca180: bl         #0x32cdbfc
0x00000000032ca184: ldr        x0, [x20, #8]
0x00000000032ca188: ldrb       w8, [sp, #8]
0x00000000032ca18c: orr        x1, x22, x8, lsl #16
0x00000000032ca190: mov        x2, #0x8001
0x00000000032ca194: movk       x2, #0x147c, lsl #16
0x00000000032ca198: movk       x2, #0x30, lsl #32
0x00000000032ca19c: bl         #0x3286578
0x00000000032ca1a0: mov        w21, #0x8001
0x00000000032ca1a4: movk       w21, #0x1400, lsl #16
0x00000000032ca1a8: ldr        x0, [x20, #8]
0x00000000032ca1ac: ldrb       w8, [sp, #8]
0x00000000032ca1b0: mov        w2, #0x8001
0x00000000032ca1b4: movk       w2, #0x1400, lsl #16
0x00000000032ca1b8: bfi        x2, x8, #0x10, #8
0x00000000032ca1bc: orr        x1, x22, x8, lsl #16
0x00000000032ca1c0: bl         #0x3286578
0x00000000032ca1c4: ldr        x0, [x20, #8]
0x00000000032ca1c8: ldrb       w8, [sp, #8]
0x00000000032ca1cc: mov        x2, #0x8001
0x00000000032ca1d0: movk       x2, #0x1400, lsl #16
0x00000000032ca1d4: movk       x2, #0x48, lsl #32
0x00000000032ca1d8: bfi        x2, x8, #0x10, #8
0x00000000032ca1dc: orr        x1, x22, x8, lsl #16
0x00000000032ca1e0: bl         #0x3286578
0x00000000032ca1e4: ldr        x0, [x20, #8]
0x00000000032ca1e8: ldrb       w8, [sp, #8]
0x00000000032ca1ec: ldr        x9, [x20, #0x18]
0x00000000032ca1f0: ldr        x9, [x9, #0x258]
0x00000000032ca1f4: ldr        w9, [x9, #0xb8]
0x00000000032ca1f8: add        w9, w9, w19
0x00000000032ca1fc: lsl        x8, x8, #0x10
0x00000000032ca200: orr        x8, x8, x9, lsl #34
0x00000000032ca204: orr        x1, x8, x21
0x00000000032ca208: bl         #0x32873ec
0x00000000032ca20c: mov        x0, sp
0x00000000032ca210: bl         #0x32cdc48
0x00000000032ca214: ldp        x29, x30, [sp, #0x30]
0x00000000032ca218: ldp        x20, x19, [sp, #0x20]
0x00000000032ca21c: ldp        x22, x21, [sp, #0x10]
0x00000000032ca220: add        sp, sp, #0x40
0x00000000032ca224: ret        
0x00000000032ca228: b          #0x32ca234
0x00000000032ca22c: b          #0x32ca234
0x00000000032ca230: b          #0x32ca234
0x00000000032ca234: mov        x19, x0
0x00000000032ca238: mov        x0, sp
0x00000000032ca23c: bl         #0x32cdc48
0x00000000032ca240: mov        x0, x19
0x00000000032ca244: bl         #0x4b97984
