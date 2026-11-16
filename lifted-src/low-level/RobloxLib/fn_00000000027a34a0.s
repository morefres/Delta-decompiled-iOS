; instruction-faithful ARM64 fallback for RobloxLib::function_27a34a0
0x00000000027a34a0: stp        x20, x19, [sp, #-0x20]!
0x00000000027a34a4: stp        x29, x30, [sp, #0x10]
0x00000000027a34a8: add        x29, sp, #0x10
0x00000000027a34ac: mov        x19, x0
0x00000000027a34b0: bl         #0x41977f8
0x00000000027a34b4: adrp       x8, #0x5e6b000
0x00000000027a34b8: add        x8, x8, #0xbe8
0x00000000027a34bc: str        x8, [x0]
0x00000000027a34c0: bl         #0x1f36150
0x00000000027a34c4: str        x0, [x19, #0x18]
0x00000000027a34c8: mov        x0, x19
0x00000000027a34cc: ldp        x29, x30, [sp, #0x10]
0x00000000027a34d0: ldp        x20, x19, [sp], #0x20
0x00000000027a34d4: ret        
0x00000000027a34d8: mov        x20, x0
0x00000000027a34dc: mov        x0, x19
0x00000000027a34e0: bl         #0x4197b48
0x00000000027a34e4: mov        x0, x20
0x00000000027a34e8: bl         #0x4b97984
