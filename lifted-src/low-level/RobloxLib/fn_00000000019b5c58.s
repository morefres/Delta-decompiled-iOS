; instruction-faithful ARM64 fallback for RobloxLib::function_19b5c58
0x00000000019b5c58: sub        sp, sp, #0x40
0x00000000019b5c5c: stp        x20, x19, [sp, #0x20]
0x00000000019b5c60: stp        x29, x30, [sp, #0x30]
0x00000000019b5c64: add        x29, sp, #0x30
0x00000000019b5c68: adrp       x1, #0x5358000
0x00000000019b5c6c: add        x1, x1, #0x7d1
0x00000000019b5c70: add        x0, sp, #8
0x00000000019b5c74: bl         #0x18aac
0x00000000019b5c78: add        x0, sp, #8
0x00000000019b5c7c: mov        w1, #4
0x00000000019b5c80: bl         #0x47e6398
0x00000000019b5c84: ldrsb      w8, [sp, #0x1f]
0x00000000019b5c88: tbz        w8, #0x1f, #0x19b5c94
0x00000000019b5c8c: ldr        x0, [sp, #8]
0x00000000019b5c90: bl         #0x47e93a8
0x00000000019b5c94: ldp        x29, x30, [sp, #0x30]
0x00000000019b5c98: ldp        x20, x19, [sp, #0x20]
0x00000000019b5c9c: add        sp, sp, #0x40
0x00000000019b5ca0: ret        
0x00000000019b5ca4: mov        x19, x0
0x00000000019b5ca8: ldrsb      w8, [sp, #0x1f]
0x00000000019b5cac: tbz        w8, #0x1f, #0x19b5cb8
0x00000000019b5cb0: ldr        x0, [sp, #8]
0x00000000019b5cb4: bl         #0x47e93a8
0x00000000019b5cb8: mov        x0, x19
0x00000000019b5cbc: bl         #0x4b97984
