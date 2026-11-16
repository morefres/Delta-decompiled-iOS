; instruction-faithful ARM64 fallback for RobloxLib::function_407fedc
0x000000000407fedc: sub        sp, sp, #0xa0
0x000000000407fee0: stp        d9, d8, [sp, #0x50]
0x000000000407fee4: stp        x24, x23, [sp, #0x60]
0x000000000407fee8: stp        x22, x21, [sp, #0x70]
0x000000000407feec: stp        x20, x19, [sp, #0x80]
0x000000000407fef0: stp        x29, x30, [sp, #0x90]
0x000000000407fef4: add        x29, sp, #0x90
0x000000000407fef8: mov        x19, x6
0x000000000407fefc: mov        x22, x4
0x000000000407ff00: fmov       d8, d0
0x000000000407ff04: mov        x20, x2
0x000000000407ff08: mov        x21, x0
0x000000000407ff0c: ldr        d0, [x3, #0x10]
0x000000000407ff10: ldr        q1, [x3]
0x000000000407ff14: str        q1, [sp, #0x30]
0x000000000407ff18: str        d0, [sp, #0x40]
0x000000000407ff1c: ldr        d0, [x2, #0x10]
0x000000000407ff20: ldr        q1, [x2]
0x000000000407ff24: str        q1, [sp, #0x10]
0x000000000407ff28: str        d0, [sp, #0x20]
0x000000000407ff2c: ldr        x23, [x0, #0x58]
0x000000000407ff30: strb       wzr, [x4]
0x000000000407ff34: mov        w24, #1
0x000000000407ff38: add        x1, sp, #0x10
0x000000000407ff3c: add        x2, sp, #0x30
0x000000000407ff40: mov        w3, #1
0x000000000407ff44: bl         #0x407fc14
0x000000000407ff48: fmov       d9, xzr
0x000000000407ff4c: cbz        w0, #0x407fff8
0x000000000407ff50: strb       w24, [x22]
0x000000000407ff54: cbz        x23, #0x407fff8
0x000000000407ff58: adrp       x24, #0x6197000
0x000000000407ff5c: add        x24, x24, #0xa20
0x000000000407ff60: ldr        x22, [x21, #0x50]
0x000000000407ff64: sturb      wzr, [x29, #-0x41]
0x000000000407ff68: sub        x2, x29, #0x41
0x000000000407ff6c: mov        x0, x22
0x000000000407ff70: mov        x1, x20
0x000000000407ff74: bl         #0x40807d8
0x000000000407ff78: ldurb      w8, [x29, #-0x41]
0x000000000407ff7c: cmp        w8, #1
0x000000000407ff80: b.ne       #0x407ff90
0x000000000407ff84: str        xzr, [sp, #8]
0x000000000407ff88: fmov       d0, xzr
0x000000000407ff8c: b          #0x407ffb4
0x000000000407ff90: ldp        x2, x3, [x22, #0x98]
0x000000000407ff94: ldr        x4, [x22, #0xa8]
0x000000000407ff98: add        x0, sp, #0x10
0x000000000407ff9c: add        x1, sp, #0x30
0x000000000407ffa0: add        x5, sp, #8
0x000000000407ffa4: bl         #0x40813ac
0x000000000407ffa8: cmp        x0, #1
0x000000000407ffac: b.ne       #0x407ffdc
0x000000000407ffb0: ldr        d0, [sp, #8]
0x000000000407ffb4: ldr        d1, [x24, #0x10]
0x000000000407ffb8: ldr        d2, [x24]
0x000000000407ffbc: fmul       d1, d1, d2
0x000000000407ffc0: fcmp       d0, d1
0x000000000407ffc4: b.le       #0x407ffdc
0x000000000407ffc8: fcmp       d9, d0
0x000000000407ffcc: fcsel      d9, d0, d9, mi
0x000000000407ffd0: cbz        w19, #0x407ffdc
0x000000000407ffd4: fcmp       d9, d8
0x000000000407ffd8: b.gt       #0x407fff8
0x000000000407ffdc: ldr        x8, [x21, #0x58]
0x000000000407ffe0: cbz        x8, #0x407fff0
0x000000000407ffe4: ldr        x8, [x21, #0x50]
0x000000000407ffe8: ldr        x8, [x8, #0xc8]
0x000000000407ffec: str        x8, [x21, #0x50]
0x000000000407fff0: subs       x23, x23, #1
0x000000000407fff4: b.ne       #0x407ff60
0x000000000407fff8: fmov       d0, d9
0x000000000407fffc: ldp        x29, x30, [sp, #0x90]
0x0000000004080000: ldp        x20, x19, [sp, #0x80]
0x0000000004080004: ldp        x22, x21, [sp, #0x70]
0x0000000004080008: ldp        x24, x23, [sp, #0x60]
0x000000000408000c: ldp        d9, d8, [sp, #0x50]
0x0000000004080010: add        sp, sp, #0xa0
0x0000000004080014: ret        
