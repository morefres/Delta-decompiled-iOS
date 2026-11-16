; instruction-faithful ARM64 fallback for RobloxLib::function_18ef07c
0x00000000018ef07c: stp        x20, x19, [sp, #-0x20]!
0x00000000018ef080: stp        x29, x30, [sp, #0x10]
0x00000000018ef084: add        x29, sp, #0x10
0x00000000018ef088: mov        x19, x0
0x00000000018ef08c: mov        w1, #1
0x00000000018ef090: bl         #0x18ef0dc
0x00000000018ef094: mov        x20, x0
0x00000000018ef098: mov        x0, x19
0x00000000018ef09c: mov        w1, #2
0x00000000018ef0a0: bl         #0x18ef0dc
0x00000000018ef0a4: ldr        x8, [x20]
0x00000000018ef0a8: ldr        x9, [x0]
0x00000000018ef0ac: cmp        x8, x9
0x00000000018ef0b0: cset       w1, eq
0x00000000018ef0b4: mov        x0, x19
0x00000000018ef0b8: bl         #0x41a8450
0x00000000018ef0bc: mov        w0, #1
0x00000000018ef0c0: ldp        x29, x30, [sp, #0x10]
0x00000000018ef0c4: ldp        x20, x19, [sp], #0x20
0x00000000018ef0c8: ret        
