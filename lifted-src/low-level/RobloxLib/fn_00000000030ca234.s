; instruction-faithful ARM64 fallback for RobloxLib::function_30ca234
0x00000000030ca234: stp        x20, x19, [sp, #-0x20]!
0x00000000030ca238: stp        x29, x30, [sp, #0x10]
0x00000000030ca23c: add        x29, sp, #0x10
0x00000000030ca240: mov        x19, x0
0x00000000030ca244: ldrb       w8, [x0, #0x18]
0x00000000030ca248: tbnz       w8, #0, #0x30ca254
0x00000000030ca24c: mov        x0, x19
0x00000000030ca250: bl         #0x30ca268
0x00000000030ca254: mov        x0, x19
0x00000000030ca258: ldp        x29, x30, [sp, #0x10]
0x00000000030ca25c: ldp        x20, x19, [sp], #0x20
0x00000000030ca260: ret        
0x00000000030ca264: bl         #0x18bd8
