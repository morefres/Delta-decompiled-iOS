; instruction-faithful ARM64 fallback for RobloxLib::function_21ca188
0x00000000021ca188: stp        x20, x19, [sp, #-0x20]!
0x00000000021ca18c: stp        x29, x30, [sp, #0x10]
0x00000000021ca190: add        x29, sp, #0x10
0x00000000021ca194: mov        x19, x0
0x00000000021ca198: add        x0, x0, #0x50
0x00000000021ca19c: bl         #0x18c70
0x00000000021ca1a0: ldrsb      w8, [x19, #0x4f]
0x00000000021ca1a4: tbz        w8, #0x1f, #0x21ca1b0
0x00000000021ca1a8: ldr        x0, [x19, #0x38]
0x00000000021ca1ac: bl         #0x47e93a8
0x00000000021ca1b0: ldrsb      w8, [x19, #0x2f]
0x00000000021ca1b4: tbz        w8, #0x1f, #0x21ca1c0
0x00000000021ca1b8: ldr        x0, [x19, #0x18]
0x00000000021ca1bc: bl         #0x47e93a8
0x00000000021ca1c0: ldr        x0, [x19, #8]
0x00000000021ca1c4: cbz        x0, #0x21ca1d4
0x00000000021ca1c8: ldp        x29, x30, [sp, #0x10]
0x00000000021ca1cc: ldp        x20, x19, [sp], #0x20
0x00000000021ca1d0: b          #0x4b9808c
0x00000000021ca1d4: ldp        x29, x30, [sp, #0x10]
0x00000000021ca1d8: ldp        x20, x19, [sp], #0x20
0x00000000021ca1dc: ret        
0x00000000021ca1e0: stp        x20, x19, [sp, #-0x20]!
0x00000000021ca1e4: stp        x29, x30, [sp, #0x10]
0x00000000021ca1e8: add        x29, sp, #0x10
0x00000000021ca1ec: mov        x19, x1
0x00000000021ca1f0: mov        x20, x0
0x00000000021ca1f4: ldr        q0, [x1]
0x00000000021ca1f8: str        q0, [x0]
0x00000000021ca1fc: stp        xzr, xzr, [x1]
0x00000000021ca200: ldr        x8, [x1, #0x10]
0x00000000021ca204: str        x8, [x0, #0x10]
0x00000000021ca208: ldur       q0, [x1, #0x18]
0x00000000021ca20c: ldr        x8, [x1, #0x28]
0x00000000021ca210: str        x8, [x0, #0x28]
0x00000000021ca214: stur       q0, [x0, #0x18]
0x00000000021ca218: stp        xzr, xzr, [x1, #0x20]
0x00000000021ca21c: str        xzr, [x1, #0x18]
0x00000000021ca220: ldr        x8, [x1, #0x30]
0x00000000021ca224: str        x8, [x0, #0x30]
0x00000000021ca228: ldur       q0, [x1, #0x38]
0x00000000021ca22c: ldr        x8, [x1, #0x48]
0x00000000021ca230: str        x8, [x0, #0x48]
0x00000000021ca234: stur       q0, [x0, #0x38]
0x00000000021ca238: stp        xzr, xzr, [x1, #0x40]
0x00000000021ca23c: str        xzr, [x1, #0x38]
0x00000000021ca240: str        xzr, [x0, #0x68]
0x00000000021ca244: add        x0, x0, #0x50
0x00000000021ca248: add        x1, x1, #0x50
0x00000000021ca24c: bl         #0x18bf0
0x00000000021ca250: ldrb       w8, [x19, #0x70]
0x00000000021ca254: strb       w8, [x20, #0x70]
0x00000000021ca258: ldp        x29, x30, [sp, #0x10]
0x00000000021ca25c: ldp        x20, x19, [sp], #0x20
0x00000000021ca260: ret        
