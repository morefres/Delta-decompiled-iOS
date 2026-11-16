; instruction-faithful ARM64 fallback for RobloxLib::function_35c5a08
0x00000000035c5a08: stp        x29, x30, [sp, #-0x10]!
0x00000000035c5a0c: mov        x29, sp
0x00000000035c5a10: ldrb       w8, [x0, #0x18]
0x00000000035c5a14: cmp        w8, #1
0x00000000035c5a18: b.ne       #0x35c5a24
0x00000000035c5a1c: bl         #0x352c898
0x00000000035c5a20: strb       wzr, [x0, #0x18]
0x00000000035c5a24: bl         #0x2825a78
0x00000000035c5a28: mov        w8, #1
0x00000000035c5a2c: strb       w8, [x0, #0x18]
0x00000000035c5a30: ldp        x29, x30, [sp], #0x10
0x00000000035c5a34: ret        
