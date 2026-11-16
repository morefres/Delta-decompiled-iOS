; instruction-faithful ARM64 fallback for RobloxLib::function_36a76a8
0x00000000036a76a8: stp        x20, x19, [sp, #-0x20]!
0x00000000036a76ac: stp        x29, x30, [sp, #0x10]
0x00000000036a76b0: add        x29, sp, #0x10
0x00000000036a76b4: mov        x19, x0
0x00000000036a76b8: ldrb       w8, [x0, #0x18]
0x00000000036a76bc: tbnz       w8, #0, #0x36a76c8
0x00000000036a76c0: mov        x0, x19
0x00000000036a76c4: bl         #0x2333a5c
0x00000000036a76c8: mov        x0, x19
0x00000000036a76cc: ldp        x29, x30, [sp, #0x10]
0x00000000036a76d0: ldp        x20, x19, [sp], #0x20
0x00000000036a76d4: ret        
0x00000000036a76d8: bl         #0x18bd8
