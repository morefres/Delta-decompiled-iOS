; instruction-faithful ARM64 fallback for RobloxLib::function_1ce0a88
0x0000000001ce0a88: sub        sp, sp, #0x30
0x0000000001ce0a8c: stp        x20, x19, [sp, #0x10]
0x0000000001ce0a90: stp        x29, x30, [sp, #0x20]
0x0000000001ce0a94: add        x29, sp, #0x20
0x0000000001ce0a98: mov        x19, x0
0x0000000001ce0a9c: adrp       x8, #0x5d8a000
0x0000000001ce0aa0: add        x8, x8, #0x6f8
0x0000000001ce0aa4: str        x8, [x0]
0x0000000001ce0aa8: ldr        x0, [x0, #0xb0]
0x0000000001ce0aac: str        xzr, [x19, #0xb0]
0x0000000001ce0ab0: cbz        x0, #0x1ce0ab8
0x0000000001ce0ab4: bl         #0x47e93a8
0x0000000001ce0ab8: adrp       x8, #0x5bd9000
0x0000000001ce0abc: add        x8, x8, #0xad8
0x0000000001ce0ac0: str        x8, [x19]
0x0000000001ce0ac4: ldr        x0, [x19, #0x88]
0x0000000001ce0ac8: cbz        x0, #0x1ce0ad4
0x0000000001ce0acc: str        x0, [x19, #0x90]
0x0000000001ce0ad0: bl         #0x47e93a8
0x0000000001ce0ad4: add        x8, x19, #0x70
0x0000000001ce0ad8: str        x8, [sp, #8]
0x0000000001ce0adc: add        x0, sp, #8
0x0000000001ce0ae0: bl         #0x246dc
0x0000000001ce0ae4: mov        x0, x19
0x0000000001ce0ae8: bl         #0x47e93a8
0x0000000001ce0aec: ldp        x29, x30, [sp, #0x20]
0x0000000001ce0af0: ldp        x20, x19, [sp, #0x10]
0x0000000001ce0af4: add        sp, sp, #0x30
0x0000000001ce0af8: ret        
