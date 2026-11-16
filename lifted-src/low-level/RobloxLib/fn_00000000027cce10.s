; instruction-faithful ARM64 fallback for RobloxLib::function_27cce10
0x00000000027cce10: stp        x22, x21, [sp, #-0x30]!
0x00000000027cce14: stp        x20, x19, [sp, #0x10]
0x00000000027cce18: stp        x29, x30, [sp, #0x20]
0x00000000027cce1c: add        x29, sp, #0x20
0x00000000027cce20: mov        x19, x0
0x00000000027cce24: mov        x20, x8
0x00000000027cce28: add        x8, x8, #0x10
0x00000000027cce2c: str        x8, [x20]
0x00000000027cce30: adrp       x8, #0x4bcd000
0x00000000027cce34: ldr        d0, [x8, #0xed0]
0x00000000027cce38: str        d0, [x20, #8]
0x00000000027cce3c: ldr        w1, [x0, #8]
0x00000000027cce40: cmp        w1, #7
0x00000000027cce44: b.lo       #0x27cce54
0x00000000027cce48: mov        x0, x20
0x00000000027cce4c: bl         #0x27d1b24
0x00000000027cce50: ldr        w1, [x19, #8]
0x00000000027cce54: cbz        w1, #0x27cceb0
0x00000000027cce58: ldr        x21, [x19]
0x00000000027cce5c: mov        w8, w1
0x00000000027cce60: lsl        x22, x8, #3
0x00000000027cce64: mov        x0, x20
0x00000000027cce68: mov        x1, x21
0x00000000027cce6c: bl         #0x27c94c8
0x00000000027cce70: add        x21, x21, #8
0x00000000027cce74: subs       x22, x22, #8
0x00000000027cce78: b.ne       #0x27cce64
0x00000000027cce7c: ldr        w8, [x19, #8]
0x00000000027cce80: cbz        w8, #0x27cceb0
0x00000000027cce84: ldr        x9, [x19]
0x00000000027cce88: lsl        x20, x8, #3
0x00000000027cce8c: sub        x21, x9, #8
0x00000000027cce90: ldr        x0, [x21, x20]
0x00000000027cce94: str        xzr, [x21, x20]
0x00000000027cce98: cbz        x0, #0x27ccea8
0x00000000027cce9c: ldr        x8, [x0]
0x00000000027ccea0: ldr        x8, [x8, #8]
0x00000000027ccea4: blr        x8
0x00000000027ccea8: subs       x20, x20, #8
0x00000000027cceac: b.ne       #0x27cce90
0x00000000027cceb0: str        wzr, [x19, #8]
0x00000000027cceb4: ldp        x29, x30, [sp, #0x20]
0x00000000027cceb8: ldp        x20, x19, [sp, #0x10]
0x00000000027ccebc: ldp        x22, x21, [sp], #0x30
0x00000000027ccec0: ret        
0x00000000027ccec4: b          #0x27ccec8
0x00000000027ccec8: mov        x19, x0
0x00000000027ccecc: mov        x0, x20
0x00000000027cced0: bl         #0x27d1628
0x00000000027cced4: mov        x0, x19
0x00000000027cced8: bl         #0x4b97984
