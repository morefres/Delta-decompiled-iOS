; instruction-faithful ARM64 fallback for RobloxLib::function_36a72c0
0x00000000036a72c0: stp        x20, x19, [sp, #-0x20]!
0x00000000036a72c4: stp        x29, x30, [sp, #0x10]
0x00000000036a72c8: add        x29, sp, #0x10
0x00000000036a72cc: mov        x19, x0
0x00000000036a72d0: ldrb       w8, [x0, #8]
0x00000000036a72d4: cmp        w8, #1
0x00000000036a72d8: b.ne       #0x36a72f0
0x00000000036a72dc: ldr        x0, [x19]
0x00000000036a72e0: cbz        x0, #0x36a72f0
0x00000000036a72e4: ldr        x8, [x0]
0x00000000036a72e8: ldr        x8, [x8, #8]
0x00000000036a72ec: blr        x8
0x00000000036a72f0: mov        x0, x19
0x00000000036a72f4: ldp        x29, x30, [sp, #0x10]
0x00000000036a72f8: ldp        x20, x19, [sp], #0x20
0x00000000036a72fc: ret        
0x00000000036a7300: bl         #0x18bd8
