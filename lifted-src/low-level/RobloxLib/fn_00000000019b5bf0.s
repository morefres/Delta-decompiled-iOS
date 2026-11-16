; instruction-faithful ARM64 fallback for RobloxLib::function_19b5bf0
0x00000000019b5bf0: sub        sp, sp, #0x40
0x00000000019b5bf4: stp        x20, x19, [sp, #0x20]
0x00000000019b5bf8: stp        x29, x30, [sp, #0x30]
0x00000000019b5bfc: add        x29, sp, #0x30
0x00000000019b5c00: adrp       x1, #0x5358000
0x00000000019b5c04: add        x1, x1, #0x7aa
0x00000000019b5c08: add        x0, sp, #8
0x00000000019b5c0c: bl         #0x18aac
0x00000000019b5c10: add        x0, sp, #8
0x00000000019b5c14: mov        w1, #3
0x00000000019b5c18: bl         #0x47e6398
0x00000000019b5c1c: ldrsb      w8, [sp, #0x1f]
0x00000000019b5c20: tbz        w8, #0x1f, #0x19b5c2c
0x00000000019b5c24: ldr        x0, [sp, #8]
0x00000000019b5c28: bl         #0x47e93a8
0x00000000019b5c2c: ldp        x29, x30, [sp, #0x30]
0x00000000019b5c30: ldp        x20, x19, [sp, #0x20]
0x00000000019b5c34: add        sp, sp, #0x40
0x00000000019b5c38: ret        
0x00000000019b5c3c: mov        x19, x0
0x00000000019b5c40: ldrsb      w8, [sp, #0x1f]
0x00000000019b5c44: tbz        w8, #0x1f, #0x19b5c50
0x00000000019b5c48: ldr        x0, [sp, #8]
0x00000000019b5c4c: bl         #0x47e93a8
0x00000000019b5c50: mov        x0, x19
0x00000000019b5c54: bl         #0x4b97984
