; instruction-faithful ARM64 fallback for RobloxLib::function_19b4c20
0x00000000019b4c20: stp        x20, x19, [sp, #-0x20]!
0x00000000019b4c24: stp        x29, x30, [sp, #0x10]
0x00000000019b4c28: add        x29, sp, #0x10
0x00000000019b4c2c: mov        x8, x2
0x00000000019b4c30: ldr        x19, [x1, #8]
0x00000000019b4c34: ldr        x20, [x2, #8]
0x00000000019b4c38: cmp        x20, x19
0x00000000019b4c3c: csel       x2, x20, x19, lo
0x00000000019b4c40: cbz        x2, #0x19b4c64
0x00000000019b4c44: ldr        x8, [x8]
0x00000000019b4c48: ldr        x0, [x1]
0x00000000019b4c4c: mov        x1, x8
0x00000000019b4c50: bl         #0x4b98ed8
0x00000000019b4c54: cbz        w0, #0x19b4c64
0x00000000019b4c58: mvn        w8, w0
0x00000000019b4c5c: lsr        w0, w8, #0x1f
0x00000000019b4c60: b          #0x19b4c6c
0x00000000019b4c64: cmp        x19, x20
0x00000000019b4c68: cset       w0, hi
0x00000000019b4c6c: ldp        x29, x30, [sp, #0x10]
0x00000000019b4c70: ldp        x20, x19, [sp], #0x20
0x00000000019b4c74: ret        
