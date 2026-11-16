; instruction-faithful ARM64 fallback for RobloxLib::function_1d7ff58
0x0000000001d7ff58: sub        sp, sp, #0x40
0x0000000001d7ff5c: stp        d9, d8, [sp, #0x10]
0x0000000001d7ff60: stp        x20, x19, [sp, #0x20]
0x0000000001d7ff64: stp        x29, x30, [sp, #0x30]
0x0000000001d7ff68: add        x29, sp, #0x30
0x0000000001d7ff6c: fmov       s8, s0
0x0000000001d7ff70: mov        x19, x0
0x0000000001d7ff74: str        s0, [sp, #0xc]
0x0000000001d7ff78: adrp       x8, #0x6199000
0x0000000001d7ff7c: add        x8, x8, #0xb00
0x0000000001d7ff80: ldr        x8, [x8]
0x0000000001d7ff84: sub        x20, x0, #0xe8
0x0000000001d7ff88: mov        x0, x20
0x0000000001d7ff8c: blr        x8
0x0000000001d7ff90: ldr        s0, [x19, #0x14]!
0x0000000001d7ff94: fcmp       s0, s8
0x0000000001d7ff98: b.eq       #0x1d80028
0x0000000001d7ff9c: adrp       x8, #0x6199000
0x0000000001d7ffa0: add        x8, x8, #0x510
0x0000000001d7ffa4: ldrb       w8, [x8]
0x0000000001d7ffa8: cmp        w8, #1
0x0000000001d7ffac: b.ne       #0x1d80014
0x0000000001d7ffb0: adrp       x8, #0x65ee000
0x0000000001d7ffb4: add        x8, x8, #0xb00
0x0000000001d7ffb8: ldrb       w8, [x8]
0x0000000001d7ffbc: tbnz       w8, #0, #0x1d7ffd0
0x0000000001d7ffc0: bl         #0x646b70
0x0000000001d7ffc4: tbnz       w0, #0, #0x1d7ffd0
0x0000000001d7ffc8: bl         #0x646df0
0x0000000001d7ffcc: cbz        w0, #0x1d80014
0x0000000001d7ffd0: ldr        x8, [x20]
0x0000000001d7ffd4: ldr        x8, [x8, #0x98]
0x0000000001d7ffd8: adrp       x1, #0x6380000
0x0000000001d7ffdc: add        x1, x1, #0xff8
0x0000000001d7ffe0: mov        x0, x20
0x0000000001d7ffe4: mov        w2, #1
0x0000000001d7ffe8: blr        x8
0x0000000001d7ffec: mov        x0, x20
0x0000000001d7fff0: bl         #0x418c6d4
0x0000000001d7fff4: cbz        x0, #0x1d80014
0x0000000001d7fff8: adrp       x2, #0x6380000
0x0000000001d7fffc: add        x2, x2, #0xff8
0x0000000001d80000: add        x4, sp, #0xc
0x0000000001d80004: mov        x1, x20
0x0000000001d80008: mov        x3, x19
0x0000000001d8000c: bl         #0x24d7c4c
0x0000000001d80010: ldr        s8, [sp, #0xc]
0x0000000001d80014: str        s8, [x19]
0x0000000001d80018: adrp       x1, #0x6380000
0x0000000001d8001c: add        x1, x1, #0xff8
0x0000000001d80020: mov        x0, x20
0x0000000001d80024: bl         #0x4197e7c
0x0000000001d80028: ldp        x29, x30, [sp, #0x30]
0x0000000001d8002c: ldp        x20, x19, [sp, #0x20]
0x0000000001d80030: ldp        d9, d8, [sp, #0x10]
0x0000000001d80034: add        sp, sp, #0x40
0x0000000001d80038: ret        
