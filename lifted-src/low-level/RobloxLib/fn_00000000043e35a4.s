; instruction-faithful ARM64 fallback for RobloxLib::function_43e35a4
0x00000000043e35a4: stp        x20, x19, [sp, #-0x20]!
0x00000000043e35a8: stp        x29, x30, [sp, #0x10]
0x00000000043e35ac: add        x29, sp, #0x10
0x00000000043e35b0: ldr        w8, [x1]
0x00000000043e35b4: cmn        w8, #1
0x00000000043e35b8: b.eq       #0x43e35f8
0x00000000043e35bc: mov        x19, x1
0x00000000043e35c0: mov        x20, x0
0x00000000043e35c4: ldrb       w9, [x0, #0x28]
0x00000000043e35c8: cbz        w9, #0x43e3608
0x00000000043e35cc: ldr        x9, [x20, #0x30]
0x00000000043e35d0: cmp        x9, x8
0x00000000043e35d4: b.ne       #0x43e3608
0x00000000043e35d8: mov        x0, x20
0x00000000043e35dc: bl         #0x43ed620
0x00000000043e35e0: ldrb       w8, [x20, #0x28]
0x00000000043e35e4: cbz        w8, #0x43e35f8
0x00000000043e35e8: ldr        w0, [x20, #0x38]
0x00000000043e35ec: ldr        x8, [x20, #0x30]
0x00000000043e35f0: str        w8, [x19]
0x00000000043e35f4: b          #0x43e35fc
0x00000000043e35f8: mov        w0, #0
0x00000000043e35fc: ldp        x29, x30, [sp, #0x10]
0x00000000043e3600: ldp        x20, x19, [sp], #0x20
0x00000000043e3604: ret        
0x00000000043e3608: mov        x0, x20
0x00000000043e360c: mov        x1, x19
0x00000000043e3610: mov        w2, #1
0x00000000043e3614: ldp        x29, x30, [sp, #0x10]
0x00000000043e3618: ldp        x20, x19, [sp], #0x20
0x00000000043e361c: b          #0x43ed4fc
