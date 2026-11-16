; instruction-faithful ARM64 fallback for RobloxLib::function_3f0a5a4
0x0000000003f0a5a4: sub        sp, sp, #0x60
0x0000000003f0a5a8: stp        x22, x21, [sp, #0x30]
0x0000000003f0a5ac: stp        x20, x19, [sp, #0x40]
0x0000000003f0a5b0: stp        x29, x30, [sp, #0x50]
0x0000000003f0a5b4: add        x29, sp, #0x50
0x0000000003f0a5b8: mov        x20, x1
0x0000000003f0a5bc: mov        x19, x0
0x0000000003f0a5c0: adrp       x8, #0x6199000
0x0000000003f0a5c4: add        x8, x8, #0xb00
0x0000000003f0a5c8: ldr        x8, [x8]
0x0000000003f0a5cc: sub        x21, x0, #0x98
0x0000000003f0a5d0: mov        x0, x21
0x0000000003f0a5d4: blr        x8
0x0000000003f0a5d8: adrp       x8, #0x6199000
0x0000000003f0a5dc: add        x8, x8, #0x510
0x0000000003f0a5e0: ldrb       w8, [x8]
0x0000000003f0a5e4: cmp        w8, #1
0x0000000003f0a5e8: b.ne       #0x3f0a68c
0x0000000003f0a5ec: adrp       x8, #0x65ee000
0x0000000003f0a5f0: add        x8, x8, #0xb00
0x0000000003f0a5f4: ldrb       w8, [x8]
0x0000000003f0a5f8: tbnz       w8, #0, #0x3f0a60c
0x0000000003f0a5fc: bl         #0x646b70
0x0000000003f0a600: tbnz       w0, #0, #0x3f0a60c
0x0000000003f0a604: bl         #0x646df0
0x0000000003f0a608: cbz        w0, #0x3f0a68c
0x0000000003f0a60c: mov        x0, x21
0x0000000003f0a610: bl         #0x418c6d4
0x0000000003f0a614: cbz        x0, #0x3f0a6cc
0x0000000003f0a618: mov        x22, x0
0x0000000003f0a61c: ldrb       w8, [x0, #0x10]
0x0000000003f0a620: cmp        w8, #1
0x0000000003f0a624: b.ne       #0x3f0a6b0
0x0000000003f0a628: mov        x8, sp
0x0000000003f0a62c: mov        x0, x21
0x0000000003f0a630: bl         #0x3fbe14c
0x0000000003f0a634: ldr        s0, [sp, #0x24]
0x0000000003f0a638: ldr        s1, [x20, #0x24]
0x0000000003f0a63c: fcmp       s0, s1
0x0000000003f0a640: b.ne       #0x3f0a674
0x0000000003f0a644: ldr        s0, [sp, #0x28]
0x0000000003f0a648: ldr        s1, [x20, #0x28]
0x0000000003f0a64c: fcmp       s0, s1
0x0000000003f0a650: b.ne       #0x3f0a674
0x0000000003f0a654: ldr        s0, [sp, #0x2c]
0x0000000003f0a658: ldr        s1, [x20, #0x2c]
0x0000000003f0a65c: fcmp       s0, s1
0x0000000003f0a660: b.ne       #0x3f0a674
0x0000000003f0a664: mov        x0, sp
0x0000000003f0a668: mov        x1, x20
0x0000000003f0a66c: bl         #0x46b8a5c
0x0000000003f0a670: tbnz       w0, #0, #0x3f0a6cc
0x0000000003f0a674: adrp       x2, #0x64b4000
0x0000000003f0a678: add        x2, x2, #0xb0
0x0000000003f0a67c: mov        x3, sp
0x0000000003f0a680: mov        x0, x22
0x0000000003f0a684: mov        x1, x21
0x0000000003f0a688: b          #0x3f0a6c4
0x0000000003f0a68c: ldr        x8, [x19]
0x0000000003f0a690: ldr        x2, [x8]
0x0000000003f0a694: mov        x0, x19
0x0000000003f0a698: mov        x1, x20
0x0000000003f0a69c: ldp        x29, x30, [sp, #0x50]
0x0000000003f0a6a0: ldp        x20, x19, [sp, #0x40]
0x0000000003f0a6a4: ldp        x22, x21, [sp, #0x30]
0x0000000003f0a6a8: add        sp, sp, #0x60
0x0000000003f0a6ac: br         x2
0x0000000003f0a6b0: adrp       x2, #0x64b4000
0x0000000003f0a6b4: add        x2, x2, #0xb0
0x0000000003f0a6b8: mov        x0, x22
0x0000000003f0a6bc: mov        x1, x21
0x0000000003f0a6c0: mov        x3, #0
0x0000000003f0a6c4: mov        x4, x20
0x0000000003f0a6c8: bl         #0x24dae14
0x0000000003f0a6cc: ldr        x8, [x19]
0x0000000003f0a6d0: ldr        x8, [x8]
0x0000000003f0a6d4: mov        x0, x19
0x0000000003f0a6d8: mov        x1, x20
0x0000000003f0a6dc: blr        x8
0x0000000003f0a6e0: ldur       x8, [x19, #-0x98]
0x0000000003f0a6e4: ldr        x8, [x8, #0x98]
0x0000000003f0a6e8: adrp       x1, #0x64b4000
0x0000000003f0a6ec: add        x1, x1, #0xb0
0x0000000003f0a6f0: mov        x0, x21
0x0000000003f0a6f4: mov        w2, #1
0x0000000003f0a6f8: blr        x8
0x0000000003f0a6fc: ldp        x29, x30, [sp, #0x50]
0x0000000003f0a700: ldp        x20, x19, [sp, #0x40]
0x0000000003f0a704: ldp        x22, x21, [sp, #0x30]
0x0000000003f0a708: add        sp, sp, #0x60
0x0000000003f0a70c: ret        
