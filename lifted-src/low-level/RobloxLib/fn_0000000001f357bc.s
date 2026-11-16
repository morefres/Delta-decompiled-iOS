; instruction-faithful ARM64 fallback for RobloxLib::function_1f357bc
0x0000000001f357bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f357c0: stp        x29, x30, [sp, #0x10]
0x0000000001f357c4: add        x29, sp, #0x10
0x0000000001f357c8: mov        x19, x0
0x0000000001f357cc: adrp       x8, #0x5e0e000
0x0000000001f357d0: add        x8, x8, #0xbb0
0x0000000001f357d4: str        x8, [x0]
0x0000000001f357d8: bl         #0x1f3532c
0x0000000001f357dc: mov        x1, #0
0x0000000001f357e0: bl         #0x4408f38
0x0000000001f357e4: mov        x0, x19
0x0000000001f357e8: ldp        x29, x30, [sp, #0x10]
0x0000000001f357ec: ldp        x20, x19, [sp], #0x20
0x0000000001f357f0: ret        
0x0000000001f357f4: bl         #0x18bd8
