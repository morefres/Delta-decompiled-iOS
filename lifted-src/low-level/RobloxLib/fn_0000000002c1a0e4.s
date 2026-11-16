; instruction-faithful ARM64 fallback for RobloxLib::function_2c1a0e4
0x0000000002c1a0e4: adrp       x8, #0x60e2000
0x0000000002c1a0e8: ldrb       w9, [x8, #0x4d8]
0x0000000002c1a0ec: tbnz       w9, #0, #0x2c1a110
0x0000000002c1a0f0: stp        x29, x30, [sp, #-0x10]!
0x0000000002c1a0f4: mov        x29, sp
0x0000000002c1a0f8: mov        w9, #1
0x0000000002c1a0fc: strb       w9, [x8, #0x4d8]
0x0000000002c1a100: bl         #0x4aea8
0x0000000002c1a104: adrp       x8, #0x6112000
0x0000000002c1a108: str        x0, [x8, #0x530]
0x0000000002c1a10c: ldp        x29, x30, [sp], #0x10
0x0000000002c1a110: ret        
