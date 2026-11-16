; instruction-faithful ARM64 fallback for RobloxLib::function_27cb0f4
0x00000000027cb0f4: sub        sp, sp, #0x40
0x00000000027cb0f8: stp        x22, x21, [sp, #0x10]
0x00000000027cb0fc: stp        x20, x19, [sp, #0x20]
0x00000000027cb100: stp        x29, x30, [sp, #0x30]
0x00000000027cb104: add        x29, sp, #0x30
0x00000000027cb108: mov        x21, x3
0x00000000027cb10c: mov        x19, x2
0x00000000027cb110: mov        x20, x1
0x00000000027cb114: ldr        x8, [x0, #0x4f0]
0x00000000027cb118: cbz        x8, #0x27cb130
0x00000000027cb11c: ldr        x1, [x8, #0x18]
0x00000000027cb120: str        x20, [sp]
0x00000000027cb124: add        x0, x1, #0x10
0x00000000027cb128: mov        x2, sp
0x00000000027cb12c: bl         #0x27d3760
0x00000000027cb130: ldr        x2, [x21]
0x00000000027cb134: stp        xzr, xzr, [sp]
0x00000000027cb138: mov        x3, sp
0x00000000027cb13c: mov        x0, x20
0x00000000027cb140: mov        x1, x19
0x00000000027cb144: bl         #0x27d37d4
0x00000000027cb148: ldp        x29, x30, [sp, #0x30]
0x00000000027cb14c: ldp        x20, x19, [sp, #0x20]
0x00000000027cb150: ldp        x22, x21, [sp, #0x10]
0x00000000027cb154: add        sp, sp, #0x40
0x00000000027cb158: ret        
