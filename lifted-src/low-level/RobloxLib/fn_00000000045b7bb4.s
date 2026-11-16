; instruction-faithful ARM64 fallback for RobloxLib::function_45b7bb4
0x00000000045b7bb4: ldrb       w8, [x1]
0x00000000045b7bb8: cmp        w8, #0x76
0x00000000045b7bbc: b.ne       #0x45b7be8
0x00000000045b7bc0: mov        x2, x1
0x00000000045b7bc4: ldrb       w8, [x1, #4]
0x00000000045b7bc8: tbz        w8, #7, #0x45b7be8
0x00000000045b7bcc: stp        x29, x30, [sp, #-0x10]!
0x00000000045b7bd0: mov        x29, sp
0x00000000045b7bd4: ldr        x8, [x0]
0x00000000045b7bd8: ldr        x1, [x0, #0x28]
0x00000000045b7bdc: mov        x0, x8
0x00000000045b7be0: bl         #0x45b6f10
0x00000000045b7be4: ldp        x29, x30, [sp], #0x10
0x00000000045b7be8: mov        w0, #0
0x00000000045b7bec: ret        
