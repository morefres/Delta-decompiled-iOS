; instruction-faithful ARM64 fallback for RobloxLib::function_216c4a0
0x000000000216c4a0: stp        x29, x30, [sp, #-0x10]!
0x000000000216c4a4: mov        x29, sp
0x000000000216c4a8: bl         #0xda9b10
0x000000000216c4ac: ldr        x8, [x0, #0x18]
0x000000000216c4b0: ldr        x0, [x8, #0x10]
0x000000000216c4b4: bl         #0x3e79b80
0x000000000216c4b8: cbz        x0, #0x216c4d4
0x000000000216c4bc: add        x0, x0, #0x1f0
0x000000000216c4c0: bl         #0x26e3ec
0x000000000216c4c4: ldr        x8, [x0]
0x000000000216c4c8: cbz        x8, #0x216c4d8
0x000000000216c4cc: ldrb       w8, [x8, #0x34a]
0x000000000216c4d0: b          #0x216c4d8
0x000000000216c4d4: mov        w8, #0
0x000000000216c4d8: and        w0, w8, #1
0x000000000216c4dc: ldp        x29, x30, [sp], #0x10
0x000000000216c4e0: ret        
