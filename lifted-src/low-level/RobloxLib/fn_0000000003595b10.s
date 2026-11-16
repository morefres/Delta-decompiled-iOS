; instruction-faithful ARM64 fallback for RobloxLib::function_3595b10
0x0000000003595b10: stp        x20, x19, [sp, #-0x20]!
0x0000000003595b14: stp        x29, x30, [sp, #0x10]
0x0000000003595b18: add        x29, sp, #0x10
0x0000000003595b1c: add        x8, x0, #0x1c8
0x0000000003595b20: ldaxr      w19, [x8]
0x0000000003595b24: sub        w9, w19, #1
0x0000000003595b28: stlxr      w10, w9, [x8]
0x0000000003595b2c: cbnz       w10, #0x3595b20
0x0000000003595b30: cbz        x0, #0x3595b48
0x0000000003595b34: cmp        w19, #1
0x0000000003595b38: b.ne       #0x3595b48
0x0000000003595b3c: ldr        x8, [x0]
0x0000000003595b40: ldr        x8, [x8, #0x18]
0x0000000003595b44: blr        x8
0x0000000003595b48: cmp        w19, #1
0x0000000003595b4c: cset       w0, ne
0x0000000003595b50: ldp        x29, x30, [sp, #0x10]
0x0000000003595b54: ldp        x20, x19, [sp], #0x20
0x0000000003595b58: ret        
