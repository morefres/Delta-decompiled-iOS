; instruction-faithful ARM64 fallback for RobloxLib::ctor_11256
0x000000000183fc08: adrp       x8, #0x6123000
0x000000000183fc0c: ldrb       w9, [x8, #0x3b8]
0x000000000183fc10: tbnz       w9, #0, #0x183fc34
0x000000000183fc14: stp        x29, x30, [sp, #-0x10]!
0x000000000183fc18: mov        x29, sp
0x000000000183fc1c: mov        w9, #1
0x000000000183fc20: strb       w9, [x8, #0x3b8]
0x000000000183fc24: bl         #0x182bf6c
0x000000000183fc28: adrp       x8, #0x6123000
0x000000000183fc2c: str        w0, [x8, #0x3b0]
0x000000000183fc30: ldp        x29, x30, [sp], #0x10
0x000000000183fc34: ret        
