; instruction-faithful ARM64 fallback for RobloxLib::function_461a564
0x000000000461a564: stp        x20, x19, [sp, #-0x20]!
0x000000000461a568: stp        x29, x30, [sp, #0x10]
0x000000000461a56c: add        x29, sp, #0x10
0x000000000461a570: mov        x19, x0
0x000000000461a574: ldr        x8, [x0]
0x000000000461a578: cbz        x8, #0x461a584
0x000000000461a57c: mov        x0, x19
0x000000000461a580: bl         #0x4b74d38
0x000000000461a584: mov        x0, x19
0x000000000461a588: ldp        x29, x30, [sp, #0x10]
0x000000000461a58c: ldp        x20, x19, [sp], #0x20
0x000000000461a590: ret        
0x000000000461a594: bl         #0x18bd8
