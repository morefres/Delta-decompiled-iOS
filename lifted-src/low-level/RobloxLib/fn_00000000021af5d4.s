; instruction-faithful ARM64 fallback for RobloxLib::function_21af5d4
0x00000000021af5d4: sub        sp, sp, #0x30
0x00000000021af5d8: stp        x20, x19, [sp, #0x10]
0x00000000021af5dc: stp        x29, x30, [sp, #0x20]
0x00000000021af5e0: add        x29, sp, #0x20
0x00000000021af5e4: ldr        w8, [x0]
0x00000000021af5e8: cbz        w8, #0x21af620
0x00000000021af5ec: mov        x19, x0
0x00000000021af5f0: mov        w2, #0
0x00000000021af5f4: bl         #0x3a261c
0x00000000021af5f8: tbnz       x0, #0x20, #0x21af620
0x00000000021af5fc: ldr        x8, [x19, #8]
0x00000000021af600: ldr        w8, [x8, w0, uxtw #2]
0x00000000021af604: ldr        w9, [x19, #0x18]
0x00000000021af608: mov        x0, sp
0x00000000021af60c: and        w2, w9, w8
0x00000000021af610: mov        x1, x19
0x00000000021af614: bl         #0x20f3b0
0x00000000021af618: ldr        x0, [sp]
0x00000000021af61c: b          #0x21af628
0x00000000021af620: mov        x0, #0
0x00000000021af624: str        wzr, [sp, #8]
0x00000000021af628: ldr        x1, [sp, #8]
0x00000000021af62c: ldp        x29, x30, [sp, #0x20]
0x00000000021af630: ldp        x20, x19, [sp, #0x10]
0x00000000021af634: add        sp, sp, #0x30
0x00000000021af638: ret        
