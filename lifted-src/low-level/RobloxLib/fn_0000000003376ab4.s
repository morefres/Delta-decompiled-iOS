; instruction-faithful ARM64 fallback for RobloxLib::function_3376ab4
0x0000000003376ab4: ret        
0x0000000003376ab8: mov        w8, #1
0x0000000003376abc: strb       w8, [x0, #0x55]
0x0000000003376ac0: ldr        x0, [x0, #0x28]
0x0000000003376ac4: cbz        x0, #0x3376ad4
0x0000000003376ac8: ldr        x8, [x0]
0x0000000003376acc: ldr        x1, [x8, #0x18]
0x0000000003376ad0: br         x1
0x0000000003376ad4: ret        
