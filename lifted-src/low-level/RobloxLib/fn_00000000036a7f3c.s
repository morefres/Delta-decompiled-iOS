; instruction-faithful ARM64 fallback for RobloxLib::function_36a7f3c
0x00000000036a7f3c: stp        x20, x19, [sp, #-0x20]!
0x00000000036a7f40: stp        x29, x30, [sp, #0x10]
0x00000000036a7f44: add        x29, sp, #0x10
0x00000000036a7f48: ldrb       w8, [x0, #8]
0x00000000036a7f4c: cmp        w8, #1
0x00000000036a7f50: b.ne       #0x36a7f70
0x00000000036a7f54: mov        x19, x0
0x00000000036a7f58: ldr        x0, [x0]
0x00000000036a7f5c: cbz        x0, #0x36a7f6c
0x00000000036a7f60: ldr        x8, [x0]
0x00000000036a7f64: ldr        x8, [x8, #8]
0x00000000036a7f68: blr        x8
0x00000000036a7f6c: strb       wzr, [x19, #8]
0x00000000036a7f70: ldp        x29, x30, [sp, #0x10]
0x00000000036a7f74: ldp        x20, x19, [sp], #0x20
0x00000000036a7f78: ret        
0x00000000036a7f7c: bl         #0x18bd8
