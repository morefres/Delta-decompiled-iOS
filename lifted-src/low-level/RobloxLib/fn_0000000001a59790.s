; instruction-faithful ARM64 fallback for RobloxLib::function_1a59790
0x0000000001a59790: stp        x29, x30, [sp, #-0x10]!
0x0000000001a59794: mov        x29, sp
0x0000000001a59798: ldrb       w8, [x0, #0x28]
0x0000000001a5979c: ldrb       w9, [x1, #0x28]
0x0000000001a597a0: cmp        w8, w9
0x0000000001a597a4: b.ne       #0x1a597b4
0x0000000001a597a8: cbz        w8, #0x1a597d0
0x0000000001a597ac: ldp        x29, x30, [sp], #0x10
0x0000000001a597b0: b          #0x1a597d8
0x0000000001a597b4: cbz        w8, #0x1a597c4
0x0000000001a597b8: bl         #0x1a57c48
0x0000000001a597bc: strb       wzr, [x0, #0x28]
0x0000000001a597c0: b          #0x1a597d0
0x0000000001a597c4: bl         #0x2c9004
0x0000000001a597c8: mov        w8, #1
0x0000000001a597cc: strb       w8, [x0, #0x28]
0x0000000001a597d0: ldp        x29, x30, [sp], #0x10
0x0000000001a597d4: ret        
