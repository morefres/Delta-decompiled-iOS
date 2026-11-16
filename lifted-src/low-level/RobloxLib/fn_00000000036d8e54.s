; instruction-faithful ARM64 fallback for RobloxLib::function_36d8e54
0x00000000036d8e54: stp        x20, x19, [sp, #-0x20]!
0x00000000036d8e58: stp        x29, x30, [sp, #0x10]
0x00000000036d8e5c: add        x29, sp, #0x10
0x00000000036d8e60: add        x8, x0, #0x18
0x00000000036d8e64: ldaxr      w19, [x8]
0x00000000036d8e68: sub        w9, w19, #1
0x00000000036d8e6c: stlxr      w10, w9, [x8]
0x00000000036d8e70: cbnz       w10, #0x36d8e64
0x00000000036d8e74: cbz        x0, #0x36d8e8c
0x00000000036d8e78: cmp        w19, #1
0x00000000036d8e7c: b.ne       #0x36d8e8c
0x00000000036d8e80: ldr        x8, [x0]
0x00000000036d8e84: ldr        x8, [x8, #0x18]
0x00000000036d8e88: blr        x8
0x00000000036d8e8c: cmp        w19, #1
0x00000000036d8e90: cset       w0, ne
0x00000000036d8e94: ldp        x29, x30, [sp, #0x10]
0x00000000036d8e98: ldp        x20, x19, [sp], #0x20
0x00000000036d8e9c: ret        
