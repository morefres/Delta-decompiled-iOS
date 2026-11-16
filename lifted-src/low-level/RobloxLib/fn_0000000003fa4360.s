; instruction-faithful ARM64 fallback for RobloxLib::function_3fa4360
0x0000000003fa4360: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa4364: stp        x29, x30, [sp, #0x10]
0x0000000003fa4368: add        x29, sp, #0x10
0x0000000003fa436c: mov        x19, x0
0x0000000003fa4370: bl         #0x3fa3c80
0x0000000003fa4374: adrp       x8, #0x5fcb000
0x0000000003fa4378: add        x8, x8, #0xee8
0x0000000003fa437c: str        x8, [x0]
0x0000000003fa4380: add        x8, x8, #0x290
0x0000000003fa4384: str        x8, [x0, #0xa8]
0x0000000003fa4388: bl         #0x3f06c10
0x0000000003fa438c: str        x0, [x19, #0x18]
0x0000000003fa4390: bl         #0x3f06c10
0x0000000003fa4394: bl         #0x4408e0c
0x0000000003fa4398: bl         #0x4408bf4
0x0000000003fa439c: mov        x0, x19
0x0000000003fa43a0: ldp        x29, x30, [sp, #0x10]
0x0000000003fa43a4: ldp        x20, x19, [sp], #0x20
0x0000000003fa43a8: ret        
0x0000000003fa43ac: mov        x20, x0
0x0000000003fa43b0: mov        x0, x19
0x0000000003fa43b4: bl         #0x3fa3da8
0x0000000003fa43b8: mov        x0, x20
0x0000000003fa43bc: bl         #0x4b97984
