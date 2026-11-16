; instruction-faithful ARM64 fallback for RobloxLib::function_2aa45c0
0x0000000002aa45c0: sub        sp, sp, #0x30
0x0000000002aa45c4: stp        x20, x19, [sp, #0x10]
0x0000000002aa45c8: stp        x29, x30, [sp, #0x20]
0x0000000002aa45cc: add        x29, sp, #0x20
0x0000000002aa45d0: mov        x19, x0
0x0000000002aa45d4: sub        x0, x0, #0x130
0x0000000002aa45d8: ldr        x8, [x0]
0x0000000002aa45dc: ldr        x8, [x8, #0xd0]
0x0000000002aa45e0: blr        x8
0x0000000002aa45e4: cbz        x0, #0x2aa4650
0x0000000002aa45e8: mov        x20, x0
0x0000000002aa45ec: mov        x0, sp
0x0000000002aa45f0: fmov       s0, wzr
0x0000000002aa45f4: fmov       s1, wzr
0x0000000002aa45f8: mov        w1, #0x64
0x0000000002aa45fc: mov        w2, #0x64
0x0000000002aa4600: bl         #0x41a0c54
0x0000000002aa4604: ldr        s0, [x19, #0x18]
0x0000000002aa4608: ldr        s1, [sp]
0x0000000002aa460c: fcmp       s0, s1
0x0000000002aa4610: b.ne       #0x2aa4650
0x0000000002aa4614: ldr        w8, [x19, #0x1c]
0x0000000002aa4618: ldr        w9, [sp, #4]
0x0000000002aa461c: cmp        w8, w9
0x0000000002aa4620: b.ne       #0x2aa4650
0x0000000002aa4624: ldr        s0, [x19, #0x20]
0x0000000002aa4628: ldr        s1, [sp, #8]
0x0000000002aa462c: fcmp       s0, s1
0x0000000002aa4630: b.ne       #0x2aa4650
0x0000000002aa4634: ldr        w8, [x19, #0x24]
0x0000000002aa4638: ldr        w9, [sp, #0xc]
0x0000000002aa463c: cmp        w8, w9
0x0000000002aa4640: b.ne       #0x2aa4650
0x0000000002aa4644: add        x8, x20, #0x30
0x0000000002aa4648: add        x9, x20, #0x38
0x0000000002aa464c: b          #0x2aa4658
0x0000000002aa4650: add        x8, x19, #0x18
0x0000000002aa4654: add        x9, x19, #0x20
0x0000000002aa4658: ldr        x1, [x9]
0x0000000002aa465c: ldr        x0, [x8]
0x0000000002aa4660: ldp        x29, x30, [sp, #0x20]
0x0000000002aa4664: ldp        x20, x19, [sp, #0x10]
0x0000000002aa4668: add        sp, sp, #0x30
0x0000000002aa466c: ret        
