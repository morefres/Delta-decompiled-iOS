; instruction-faithful ARM64 fallback for RobloxLib::function_3a0a564
0x0000000003a0a564: stp        x29, x30, [sp, #-0x10]!
0x0000000003a0a568: mov        x29, sp
0x0000000003a0a56c: mov        x1, x0
0x0000000003a0a570: ldr        x0, [x0, #0x18]
0x0000000003a0a574: ldr        x8, [x0]
0x0000000003a0a578: ldr        x8, [x8, #0x18]
0x0000000003a0a57c: mov        w2, #0x78
0x0000000003a0a580: mov        w3, #8
0x0000000003a0a584: blr        x8
0x0000000003a0a588: ldp        x29, x30, [sp], #0x10
0x0000000003a0a58c: ret        
0x0000000003a0a590: bl         #0x18bd8
