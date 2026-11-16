; instruction-faithful ARM64 fallback for RobloxLib::function_35d4c6c
0x00000000035d4c6c: stp        x22, x21, [sp, #-0x30]!
0x00000000035d4c70: stp        x20, x19, [sp, #0x10]
0x00000000035d4c74: stp        x29, x30, [sp, #0x20]
0x00000000035d4c78: add        x29, sp, #0x20
0x00000000035d4c7c: mov        x19, x0
0x00000000035d4c80: ldr        x9, [x0]
0x00000000035d4c84: ldr        x8, [x9, #0x58]
0x00000000035d4c88: add        x20, x9, #0x60
0x00000000035d4c8c: tbz        w8, #0, #0x35d4c94
0x00000000035d4c90: ldr        x20, [x20]
0x00000000035d4c94: cmp        x8, #2
0x00000000035d4c98: b.lo       #0x35d4cc0
0x00000000035d4c9c: lsr        x8, x8, #1
0x00000000035d4ca0: lsl        x21, x8, #2
0x00000000035d4ca4: add        x0, x19, #8
0x00000000035d4ca8: mov        w1, #8
0x00000000035d4cac: bl         #0x3762340
0x00000000035d4cb0: and        w8, w0, #0xff
0x00000000035d4cb4: str        w8, [x20], #4
0x00000000035d4cb8: subs       x21, x21, #4
0x00000000035d4cbc: b.ne       #0x35d4ca4
0x00000000035d4cc0: ldp        x29, x30, [sp, #0x20]
0x00000000035d4cc4: ldp        x20, x19, [sp, #0x10]
0x00000000035d4cc8: ldp        x22, x21, [sp], #0x30
0x00000000035d4ccc: ret        
