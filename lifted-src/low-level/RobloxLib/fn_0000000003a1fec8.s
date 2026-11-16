; instruction-faithful ARM64 fallback for RobloxLib::function_3a1fec8
0x0000000003a1fec8: cbz        x1, #0x3a1ff60
0x0000000003a1fecc: stp        x22, x21, [sp, #-0x30]!
0x0000000003a1fed0: stp        x20, x19, [sp, #0x10]
0x0000000003a1fed4: stp        x29, x30, [sp, #0x20]
0x0000000003a1fed8: add        x29, sp, #0x20
0x0000000003a1fedc: mov        x20, x1
0x0000000003a1fee0: mov        x19, x0
0x0000000003a1fee4: ldr        x8, [x19]
0x0000000003a1fee8: add        x1, x8, x20, lsl #4
0x0000000003a1feec: sub        x22, x20, #1
0x0000000003a1fef0: lsr        x20, x22, #1
0x0000000003a1fef4: add        x8, x8, x20, lsl #4
0x0000000003a1fef8: ldr        d0, [x1, #8]
0x0000000003a1fefc: ldr        d1, [x8, #8]
0x0000000003a1ff00: fcmp       d0, d1
0x0000000003a1ff04: b.le       #0x3a1ff54
0x0000000003a1ff08: ldr        x9, [x1]
0x0000000003a1ff0c: ldr        x10, [x8]
0x0000000003a1ff10: str        x10, [x1]
0x0000000003a1ff14: str        x9, [x8]
0x0000000003a1ff18: str        d1, [x1, #8]
0x0000000003a1ff1c: str        d0, [x8, #8]
0x0000000003a1ff20: add        x0, x19, #0x18
0x0000000003a1ff24: bl         #0x8c6ea0
0x0000000003a1ff28: mov        x21, x0
0x0000000003a1ff2c: ldr        x8, [x19]
0x0000000003a1ff30: add        x1, x8, x20, lsl #4
0x0000000003a1ff34: add        x0, x19, #0x18
0x0000000003a1ff38: bl         #0x8c6ea0
0x0000000003a1ff3c: ldr        x8, [x21, #8]
0x0000000003a1ff40: ldr        x9, [x0, #8]
0x0000000003a1ff44: str        x9, [x21, #8]
0x0000000003a1ff48: str        x8, [x0, #8]
0x0000000003a1ff4c: cmp        x22, #1
0x0000000003a1ff50: b.hi       #0x3a1fee4
0x0000000003a1ff54: ldp        x29, x30, [sp, #0x20]
0x0000000003a1ff58: ldp        x20, x19, [sp, #0x10]
0x0000000003a1ff5c: ldp        x22, x21, [sp], #0x30
0x0000000003a1ff60: ret        
0x0000000003a1ff64: stp        x22, x21, [sp, #-0x30]!
0x0000000003a1ff68: stp        x20, x19, [sp, #0x10]
0x0000000003a1ff6c: stp        x29, x30, [sp, #0x20]
0x0000000003a1ff70: add        x29, sp, #0x20
0x0000000003a1ff74: ldp        x9, x8, [x0]
0x0000000003a1ff78: sub        x8, x8, x9
0x0000000003a1ff7c: asr        x21, x8, #4
0x0000000003a1ff80: cmp        x21, x1
0x0000000003a1ff84: b.ls       #0x3a20050
0x0000000003a1ff88: mov        x19, x0
0x0000000003a1ff8c: mov        w8, #1
0x0000000003a1ff90: bfi        x8, x1, #1, #0x3f
0x0000000003a1ff94: cmp        x8, x21
0x0000000003a1ff98: b.hs       #0x3a1ffb8
0x0000000003a1ff9c: ldr        x9, [x19]
0x0000000003a1ffa0: add        x10, x9, x8, lsl #4
0x0000000003a1ffa4: add        x9, x9, x1, lsl #4
0x0000000003a1ffa8: ldr        d0, [x10, #8]
0x0000000003a1ffac: ldr        d1, [x9, #8]
0x0000000003a1ffb0: fcmp       d0, d1
0x0000000003a1ffb4: b.gt       #0x3a1ffbc
0x0000000003a1ffb8: mov        x8, x1
0x0000000003a1ffbc: lsl        x9, x1, #1
0x0000000003a1ffc0: add        x22, x9, #2
0x0000000003a1ffc4: cmp        x22, x21
0x0000000003a1ffc8: b.hs       #0x3a1ffe8
0x0000000003a1ffcc: ldr        x9, [x19]
0x0000000003a1ffd0: add        x10, x9, x22, lsl #4
0x0000000003a1ffd4: add        x9, x9, x8, lsl #4
0x0000000003a1ffd8: ldr        d0, [x10, #8]
0x0000000003a1ffdc: ldr        d1, [x9, #8]
0x0000000003a1ffe0: fcmp       d0, d1
0x0000000003a1ffe4: b.gt       #0x3a1ffec
0x0000000003a1ffe8: mov        x22, x8
0x0000000003a1ffec: cmp        x22, x1
0x0000000003a1fff0: b.eq       #0x3a20050
0x0000000003a1fff4: ldr        x8, [x19]
0x0000000003a1fff8: add        x1, x8, x1, lsl #4
0x0000000003a1fffc: add        x8, x8, x22, lsl #4
0x0000000003a20000: ldr        x9, [x1]
0x0000000003a20004: ldr        d0, [x1, #8]
0x0000000003a20008: ldr        q1, [x8]
0x0000000003a2000c: str        q1, [x1]
0x0000000003a20010: str        x9, [x8]
0x0000000003a20014: str        d0, [x8, #8]
0x0000000003a20018: add        x0, x19, #0x18
0x0000000003a2001c: bl         #0x8c6ea0
0x0000000003a20020: mov        x20, x0
0x0000000003a20024: ldr        x8, [x19]
0x0000000003a20028: add        x1, x8, x22, lsl #4
0x0000000003a2002c: add        x0, x19, #0x18
0x0000000003a20030: bl         #0x8c6ea0
0x0000000003a20034: ldr        x8, [x20, #8]
0x0000000003a20038: ldr        x9, [x0, #8]
0x0000000003a2003c: str        x9, [x20, #8]
0x0000000003a20040: str        x8, [x0, #8]
0x0000000003a20044: mov        x1, x22
0x0000000003a20048: cmp        x22, x21
0x0000000003a2004c: b.lo       #0x3a1ff8c
0x0000000003a20050: ldp        x29, x30, [sp, #0x20]
0x0000000003a20054: ldp        x20, x19, [sp, #0x10]
0x0000000003a20058: ldp        x22, x21, [sp], #0x30
0x0000000003a2005c: ret        
