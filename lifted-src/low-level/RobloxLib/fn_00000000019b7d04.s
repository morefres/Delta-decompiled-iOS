; instruction-faithful ARM64 fallback for RobloxLib::function_19b7d04
0x00000000019b7d04: sub        sp, sp, #0x50
0x00000000019b7d08: stp        x20, x19, [sp, #0x30]
0x00000000019b7d0c: stp        x29, x30, [sp, #0x40]
0x00000000019b7d10: add        x29, sp, #0x40
0x00000000019b7d14: stp        xzr, xzr, [sp, #8]
0x00000000019b7d18: str        xzr, [sp, #0x18]
0x00000000019b7d1c: add        x3, sp, #8
0x00000000019b7d20: bl         #0x616aec
0x00000000019b7d24: mov        x19, x0
0x00000000019b7d28: ldrsb      w8, [sp, #0x1f]
0x00000000019b7d2c: tbnz       w8, #0x1f, #0x19b7d38
0x00000000019b7d30: tbz        w19, #0, #0x19b7d44
0x00000000019b7d34: b          #0x19b7d88
0x00000000019b7d38: ldr        x0, [sp, #8]
0x00000000019b7d3c: bl         #0x47e93a8
0x00000000019b7d40: tbnz       w19, #0, #0x19b7d88
0x00000000019b7d44: adrp       x8, #0x6127000
0x00000000019b7d48: ldr        x0, [x8, #0x4f0]
0x00000000019b7d4c: and        w8, w0, #0xff
0x00000000019b7d50: and        x9, x0, #0xfe00
0x00000000019b7d54: cmp        w8, #6
0x00000000019b7d58: ccmp       x9, #0, #4, hs
0x00000000019b7d5c: b.eq       #0x19b7d88
0x00000000019b7d60: adrp       x8, #0x6127000
0x00000000019b7d64: ldr        x1, [x8, #0x4f8]
0x00000000019b7d68: adrp       x3, #0x5358000
0x00000000019b7d6c: add        x3, x3, #0xd8d
0x00000000019b7d70: add        x6, sp, #0x20
0x00000000019b7d74: mov        w2, #2
0x00000000019b7d78: mov        w4, #0x59
0x00000000019b7d7c: mov        x5, #0
0x00000000019b7d80: mov        w7, #1
0x00000000019b7d84: bl         #0x47eec38
0x00000000019b7d88: ldp        x29, x30, [sp, #0x40]
0x00000000019b7d8c: ldp        x20, x19, [sp, #0x30]
0x00000000019b7d90: add        sp, sp, #0x50
0x00000000019b7d94: ret        
0x00000000019b7d98: mov        x19, x0
0x00000000019b7d9c: ldrsb      w8, [sp, #0x1f]
0x00000000019b7da0: tbz        w8, #0x1f, #0x19b7dac
0x00000000019b7da4: ldr        x0, [sp, #8]
0x00000000019b7da8: bl         #0x47e93a8
0x00000000019b7dac: mov        x0, x19
0x00000000019b7db0: bl         #0x4b97984
