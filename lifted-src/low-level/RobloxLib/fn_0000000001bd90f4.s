; instruction-faithful ARM64 fallback for RobloxLib::function_1bd90f4
0x0000000001bd90f4: stp        x28, x27, [sp, #-0x60]!
0x0000000001bd90f8: stp        x26, x25, [sp, #0x10]
0x0000000001bd90fc: stp        x24, x23, [sp, #0x20]
0x0000000001bd9100: stp        x22, x21, [sp, #0x30]
0x0000000001bd9104: stp        x20, x19, [sp, #0x40]
0x0000000001bd9108: stp        x29, x30, [sp, #0x50]
0x0000000001bd910c: add        x29, sp, #0x50
0x0000000001bd9110: mov        x20, x3
0x0000000001bd9114: mov        x22, x2
0x0000000001bd9118: mov        x19, x1
0x0000000001bd911c: mov        x23, x0
0x0000000001bd9120: ldr        x21, [x0, #8]
0x0000000001bd9124: ldrsb      w8, [x21, #0x17]
0x0000000001bd9128: tbz        w8, #0x1f, #0x1bd9130
0x0000000001bd912c: ldr        x21, [x21]
0x0000000001bd9130: ldr        x8, [x19, #0x18]
0x0000000001bd9134: ldr        x24, [x8, #8]
0x0000000001bd9138: ldrsb      w8, [x24, #0x17]
0x0000000001bd913c: tbz        w8, #0x1f, #0x1bd9144
0x0000000001bd9140: ldr        x24, [x24]
0x0000000001bd9144: mov        x0, x22
0x0000000001bd9148: bl         #0x41a6a2c
0x0000000001bd914c: sub        w26, w0, w20
0x0000000001bd9150: ldp        x27, x28, [x23, #0xa8]
0x0000000001bd9154: ldr        x4, [x23, #0xb8]
0x0000000001bd9158: mov        x0, x22
0x0000000001bd915c: mov        x1, x20
0x0000000001bd9160: mov        w2, #1
0x0000000001bd9164: mov        x3, x26
0x0000000001bd9168: mov        x5, x21
0x0000000001bd916c: mov        x6, x24
0x0000000001bd9170: bl         #0x17ee048
0x0000000001bd9174: mov        x25, x0
0x0000000001bd9178: ldr        x4, [x23, #0xc0]
0x0000000001bd917c: mov        x0, x22
0x0000000001bd9180: mov        x1, x20
0x0000000001bd9184: mov        w2, #2
0x0000000001bd9188: mov        x3, x26
0x0000000001bd918c: mov        x5, x21
0x0000000001bd9190: mov        x6, x24
0x0000000001bd9194: bl         #0x17edc30
0x0000000001bd9198: mov        x2, x0
0x0000000001bd919c: add        x0, x19, x28, asr #1
0x0000000001bd91a0: tbz        w28, #0, #0x1bd91ac
0x0000000001bd91a4: ldr        x8, [x0]
0x0000000001bd91a8: ldr        x27, [x8, w27, uxtw]
0x0000000001bd91ac: mov        x1, x25
0x0000000001bd91b0: blr        x27
0x0000000001bd91b4: mov        w0, #0
0x0000000001bd91b8: ldp        x29, x30, [sp, #0x50]
0x0000000001bd91bc: ldp        x20, x19, [sp, #0x40]
0x0000000001bd91c0: ldp        x22, x21, [sp, #0x30]
0x0000000001bd91c4: ldp        x24, x23, [sp, #0x20]
0x0000000001bd91c8: ldp        x26, x25, [sp, #0x10]
0x0000000001bd91cc: ldp        x28, x27, [sp], #0x60
0x0000000001bd91d0: ret        
