; instruction-faithful ARM64 fallback for RobloxLib::function_3aec5fc
0x0000000003aec5fc: sub        sp, sp, #0x30
0x0000000003aec600: stp        x20, x19, [sp, #0x10]
0x0000000003aec604: stp        x29, x30, [sp, #0x20]
0x0000000003aec608: add        x29, sp, #0x20
0x0000000003aec60c: ldr        w8, [x0]
0x0000000003aec610: cbz        w8, #0x3aec648
0x0000000003aec614: mov        x19, x0
0x0000000003aec618: mov        w2, #0
0x0000000003aec61c: bl         #0x3aebc68
0x0000000003aec620: tbnz       x0, #0x20, #0x3aec648
0x0000000003aec624: ldr        x8, [x19, #8]
0x0000000003aec628: ldr        w8, [x8, w0, uxtw #2]
0x0000000003aec62c: ldr        w9, [x19, #0x18]
0x0000000003aec630: mov        x0, sp
0x0000000003aec634: and        w2, w9, w8
0x0000000003aec638: mov        x1, x19
0x0000000003aec63c: bl         #0x20f3b0
0x0000000003aec640: ldr        x0, [sp]
0x0000000003aec644: b          #0x3aec650
0x0000000003aec648: mov        x0, #0
0x0000000003aec64c: str        wzr, [sp, #8]
0x0000000003aec650: ldr        x1, [sp, #8]
0x0000000003aec654: ldp        x29, x30, [sp, #0x20]
0x0000000003aec658: ldp        x20, x19, [sp, #0x10]
0x0000000003aec65c: add        sp, sp, #0x30
0x0000000003aec660: ret        
