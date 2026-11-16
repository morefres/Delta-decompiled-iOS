; instruction-faithful ARM64 fallback for RobloxLib::function_3f37b9c
0x0000000003f37b9c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f37ba0: mov        x29, sp
0x0000000003f37ba4: bl         #0x440a6a0
0x0000000003f37ba8: ldp        x29, x30, [sp], #0x10
0x0000000003f37bac: b          #0x47e93a8
0x0000000003f37bb0: ldp        x8, x9, [x0, #0xa8]
0x0000000003f37bb4: add        x0, x1, x9, asr #1
0x0000000003f37bb8: tbz        w9, #0, #0x3f37bc4
0x0000000003f37bbc: ldr        x9, [x0]
0x0000000003f37bc0: ldr        x8, [x9, w8, uxtw]
0x0000000003f37bc4: stp        x29, x30, [sp, #-0x10]!
0x0000000003f37bc8: mov        x29, sp
0x0000000003f37bcc: blr        x8
0x0000000003f37bd0: mov        w0, #0
0x0000000003f37bd4: ldp        x29, x30, [sp], #0x10
0x0000000003f37bd8: ret        
