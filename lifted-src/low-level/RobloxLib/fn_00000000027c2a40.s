; instruction-faithful ARM64 fallback for RobloxLib::function_27c2a40
0x00000000027c2a40: sub        sp, sp, #0x30
0x00000000027c2a44: stp        x20, x19, [sp, #0x10]
0x00000000027c2a48: stp        x29, x30, [sp, #0x20]
0x00000000027c2a4c: add        x29, sp, #0x20
0x00000000027c2a50: mov        x19, x1
0x00000000027c2a54: cbz        x2, #0x27c2a7c
0x00000000027c2a58: sub        x8, x2, #1
0x00000000027c2a5c: orr        x8, x8, x8, lsr #1
0x00000000027c2a60: orr        x8, x8, x8, lsr #2
0x00000000027c2a64: orr        x8, x8, x8, lsr #4
0x00000000027c2a68: orr        x8, x8, x8, lsr #8
0x00000000027c2a6c: orr        x8, x8, x8, lsr #16
0x00000000027c2a70: orr        x8, x8, x8, lsr #32
0x00000000027c2a74: add        x1, x8, #1
0x00000000027c2a78: b          #0x27c2a80
0x00000000027c2a7c: mov        x1, #0
0x00000000027c2a80: ldr        x8, [x19]
0x00000000027c2a84: str        x8, [sp, #8]
0x00000000027c2a88: add        x2, sp, #8
0x00000000027c2a8c: bl         #0x27c2aa8
0x00000000027c2a90: ldr        x8, [x19]
0x00000000027c2a94: stp        xzr, x8, [x0, #0x18]
0x00000000027c2a98: ldp        x29, x30, [sp, #0x20]
0x00000000027c2a9c: ldp        x20, x19, [sp, #0x10]
0x00000000027c2aa0: add        sp, sp, #0x30
0x00000000027c2aa4: ret        
