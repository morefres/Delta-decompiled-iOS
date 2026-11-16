; instruction-faithful ARM64 fallback for RobloxLib::function_2feabe0
0x0000000002feabe0: stp        x29, x30, [sp, #-0x10]!
0x0000000002feabe4: mov        x29, sp
0x0000000002feabe8: bl         #0x440a6a0
0x0000000002feabec: ldp        x29, x30, [sp], #0x10
0x0000000002feabf0: b          #0x47e93a8
0x0000000002feabf4: ldp        x8, x9, [x0, #0xa8]
0x0000000002feabf8: add        x0, x1, x9, asr #1
0x0000000002feabfc: tbz        w9, #0, #0x2feac08
0x0000000002feac00: ldr        x9, [x0]
0x0000000002feac04: ldr        x8, [x9, w8, uxtw]
0x0000000002feac08: stp        x29, x30, [sp, #-0x10]!
0x0000000002feac0c: mov        x29, sp
0x0000000002feac10: blr        x8
0x0000000002feac14: mov        w0, #0
0x0000000002feac18: ldp        x29, x30, [sp], #0x10
0x0000000002feac1c: ret        
