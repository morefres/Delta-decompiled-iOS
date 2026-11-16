; instruction-faithful ARM64 fallback for RobloxLib::function_43b8634
0x00000000043b8634: ldr        x0, [x0]
0x00000000043b8638: ldrb       w8, [x0]
0x00000000043b863c: ldr        x1, [x1]
0x00000000043b8640: ldrb       w9, [x1]
0x00000000043b8644: cmp        w8, w9
0x00000000043b8648: b.ne       #0x43b8660
0x00000000043b864c: stp        x29, x30, [sp, #-0x10]!
0x00000000043b8650: mov        x29, sp
0x00000000043b8654: bl         #0x4b997f0
0x00000000043b8658: ldp        x29, x30, [sp], #0x10
0x00000000043b865c: cbz        w0, #0x43b8668
0x00000000043b8660: mov        w0, #0
0x00000000043b8664: ret        
0x00000000043b8668: mov        w0, #1
0x00000000043b866c: ret        
