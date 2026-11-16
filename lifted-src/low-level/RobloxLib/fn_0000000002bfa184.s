; instruction-faithful ARM64 fallback for RobloxLib::function_2bfa184
0x0000000002bfa184: sub        sp, sp, #0x30
0x0000000002bfa188: stp        x20, x19, [sp, #0x10]
0x0000000002bfa18c: stp        x29, x30, [sp, #0x20]
0x0000000002bfa190: add        x29, sp, #0x20
0x0000000002bfa194: mov        x19, x0
0x0000000002bfa198: add        x0, x0, #0x38
0x0000000002bfa19c: bl         #0x2c06298
0x0000000002bfa1a0: str        x19, [sp, #8]
0x0000000002bfa1a4: add        x0, sp, #8
0x0000000002bfa1a8: bl         #0x2c0630c
0x0000000002bfa1ac: mov        x0, x19
0x0000000002bfa1b0: ldp        x29, x30, [sp, #0x20]
0x0000000002bfa1b4: ldp        x20, x19, [sp, #0x10]
0x0000000002bfa1b8: add        sp, sp, #0x30
0x0000000002bfa1bc: ret        
