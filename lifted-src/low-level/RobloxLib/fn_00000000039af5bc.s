; instruction-faithful ARM64 fallback for RobloxLib::function_39af5bc
0x00000000039af5bc: stp        x24, x23, [sp, #-0x40]!
0x00000000039af5c0: stp        x22, x21, [sp, #0x10]
0x00000000039af5c4: stp        x20, x19, [sp, #0x20]
0x00000000039af5c8: stp        x29, x30, [sp, #0x30]
0x00000000039af5cc: add        x29, sp, #0x30
0x00000000039af5d0: mov        x21, x3
0x00000000039af5d4: mov        x22, x1
0x00000000039af5d8: mov        x19, x8
0x00000000039af5dc: add        x23, x0, #0x10
0x00000000039af5e0: mov        w0, #0x38
0x00000000039af5e4: bl         #0x47e9370
0x00000000039af5e8: mov        x20, x0
0x00000000039af5ec: stp        x0, x23, [x19]
0x00000000039af5f0: str        xzr, [x19, #0x10]
0x00000000039af5f4: stp        xzr, x22, [x0]
0x00000000039af5f8: ldr        x8, [x21]
0x00000000039af5fc: ldrsb      w9, [x8, #0x17]
0x00000000039af600: tbnz       w9, #0x1f, #0x39af618
0x00000000039af604: ldr        q0, [x8]
0x00000000039af608: ldr        x8, [x8, #0x10]
0x00000000039af60c: stur       x8, [x20, #0x20]
0x00000000039af610: stur       q0, [x20, #0x10]
0x00000000039af614: b          #0x39af624
0x00000000039af618: ldp        x1, x2, [x8]
0x00000000039af61c: add        x0, x20, #0x10
0x00000000039af620: bl         #0x23268
0x00000000039af624: stp        xzr, xzr, [x20, #0x28]
0x00000000039af628: mov        w8, #1
0x00000000039af62c: strb       w8, [x19, #0x10]
0x00000000039af630: ldp        x29, x30, [sp, #0x30]
0x00000000039af634: ldp        x20, x19, [sp, #0x20]
0x00000000039af638: ldp        x22, x21, [sp, #0x10]
0x00000000039af63c: ldp        x24, x23, [sp], #0x40
0x00000000039af640: ret        
0x00000000039af644: mov        x20, x0
0x00000000039af648: mov        x0, x19
0x00000000039af64c: mov        x1, #0
0x00000000039af650: bl         #0x31bb40
0x00000000039af654: mov        x0, x20
0x00000000039af658: bl         #0x4b97984
