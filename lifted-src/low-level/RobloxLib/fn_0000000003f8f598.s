; instruction-faithful ARM64 fallback for RobloxLib::function_3f8f598
0x0000000003f8f598: stp        x22, x21, [sp, #-0x30]!
0x0000000003f8f59c: stp        x20, x19, [sp, #0x10]
0x0000000003f8f5a0: stp        x29, x30, [sp, #0x20]
0x0000000003f8f5a4: add        x29, sp, #0x20
0x0000000003f8f5a8: mov        x20, x0
0x0000000003f8f5ac: adrp       x8, #0x6671000
0x0000000003f8f5b0: add        x8, x8, #0xfb0
0x0000000003f8f5b4: ldr        w0, [x8]
0x0000000003f8f5b8: bl         #0x47e85ac
0x0000000003f8f5bc: mov        x19, x0
0x0000000003f8f5c0: mov        x22, x20
0x0000000003f8f5c4: ldr        x21, [x22, #0x38]!
0x0000000003f8f5c8: cbnz       x21, #0x3f8f5ec
0x0000000003f8f5cc: mov        w0, #0x28
0x0000000003f8f5d0: bl         #0x47e9370
0x0000000003f8f5d4: mov        x21, x0
0x0000000003f8f5d8: bl         #0x2adb8c
0x0000000003f8f5dc: mov        x0, x22
0x0000000003f8f5e0: mov        x1, x21
0x0000000003f8f5e4: bl         #0x2ae138
0x0000000003f8f5e8: ldr        x21, [x22]
0x0000000003f8f5ec: ldr        x8, [x20, #0x50]
0x0000000003f8f5f0: ands       x8, x8, #-8
0x0000000003f8f5f4: b.eq       #0x3f8f600
0x0000000003f8f5f8: ldr        w1, [x8, #0xb4]
0x0000000003f8f5fc: b          #0x3f8f604
0x0000000003f8f600: mov        w1, #0
0x0000000003f8f604: mov        x0, x21
0x0000000003f8f608: bl         #0x416bdd8
0x0000000003f8f60c: mov        x0, x21
0x0000000003f8f610: bl         #0x3f94518
0x0000000003f8f614: mov        x20, x0
0x0000000003f8f618: mov        x0, x19
0x0000000003f8f61c: bl         #0x47e85ac
0x0000000003f8f620: mov        x0, x20
0x0000000003f8f624: ldp        x29, x30, [sp, #0x20]
0x0000000003f8f628: ldp        x20, x19, [sp, #0x10]
0x0000000003f8f62c: ldp        x22, x21, [sp], #0x30
0x0000000003f8f630: ret        
0x0000000003f8f634: mov        x20, x0
0x0000000003f8f638: mov        x0, x21
0x0000000003f8f63c: bl         #0x47e93a8
0x0000000003f8f640: b          #0x3f8f650
0x0000000003f8f644: bl         #0x18bd8
0x0000000003f8f648: b          #0x3f8f64c
0x0000000003f8f64c: mov        x20, x0
0x0000000003f8f650: mov        x0, x19
0x0000000003f8f654: bl         #0x47e85ac
0x0000000003f8f658: mov        x0, x20
0x0000000003f8f65c: bl         #0x4b97984
0x0000000003f8f660: bl         #0x18bd8
