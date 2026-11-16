; instruction-faithful ARM64 fallback for RobloxLib::function_1bbdd18
0x0000000001bbdd18: sub        sp, sp, #0x40
0x0000000001bbdd1c: stp        d9, d8, [sp, #0x10]
0x0000000001bbdd20: stp        x20, x19, [sp, #0x20]
0x0000000001bbdd24: stp        x29, x30, [sp, #0x30]
0x0000000001bbdd28: add        x29, sp, #0x30
0x0000000001bbdd2c: fmov       s8, s0
0x0000000001bbdd30: mov        x20, x0
0x0000000001bbdd34: adrp       x8, #0x6199000
0x0000000001bbdd38: add        x8, x8, #0xb00
0x0000000001bbdd3c: ldr        x8, [x8]
0x0000000001bbdd40: sub        x19, x0, #0x168
0x0000000001bbdd44: mov        x0, x19
0x0000000001bbdd48: blr        x8
0x0000000001bbdd4c: fmov       s0, wzr
0x0000000001bbdd50: fmaxnm     s8, s8, s0
0x0000000001bbdd54: str        s8, [sp, #0xc]
0x0000000001bbdd58: ldr        s0, [x20, #0xfc]!
0x0000000001bbdd5c: fcmp       s0, s8
0x0000000001bbdd60: b.eq       #0x1bbddf0
0x0000000001bbdd64: adrp       x8, #0x6199000
0x0000000001bbdd68: add        x8, x8, #0x510
0x0000000001bbdd6c: ldrb       w8, [x8]
0x0000000001bbdd70: cmp        w8, #1
0x0000000001bbdd74: b.ne       #0x1bbdddc
0x0000000001bbdd78: adrp       x8, #0x65ee000
0x0000000001bbdd7c: add        x8, x8, #0xb00
0x0000000001bbdd80: ldrb       w8, [x8]
0x0000000001bbdd84: tbnz       w8, #0, #0x1bbdd98
0x0000000001bbdd88: bl         #0x646b70
0x0000000001bbdd8c: tbnz       w0, #0, #0x1bbdd98
0x0000000001bbdd90: bl         #0x646df0
0x0000000001bbdd94: cbz        w0, #0x1bbdddc
0x0000000001bbdd98: ldr        x8, [x19]
0x0000000001bbdd9c: ldr        x8, [x8, #0x98]
0x0000000001bbdda0: adrp       x1, #0x633c000
0x0000000001bbdda4: add        x1, x1, #0x1b0
0x0000000001bbdda8: mov        x0, x19
0x0000000001bbddac: mov        w2, #1
0x0000000001bbddb0: blr        x8
0x0000000001bbddb4: mov        x0, x19
0x0000000001bbddb8: bl         #0x418c6d4
0x0000000001bbddbc: cbz        x0, #0x1bbdddc
0x0000000001bbddc0: adrp       x2, #0x633c000
0x0000000001bbddc4: add        x2, x2, #0x1b0
0x0000000001bbddc8: add        x4, sp, #0xc
0x0000000001bbddcc: mov        x1, x19
0x0000000001bbddd0: mov        x3, x20
0x0000000001bbddd4: bl         #0x24d7c4c
0x0000000001bbddd8: ldr        s8, [sp, #0xc]
0x0000000001bbdddc: str        s8, [x20]
0x0000000001bbdde0: adrp       x1, #0x633c000
0x0000000001bbdde4: add        x1, x1, #0x1b0
0x0000000001bbdde8: mov        x0, x19
0x0000000001bbddec: bl         #0x4197e7c
0x0000000001bbddf0: ldp        x29, x30, [sp, #0x30]
0x0000000001bbddf4: ldp        x20, x19, [sp, #0x20]
0x0000000001bbddf8: ldp        d9, d8, [sp, #0x10]
0x0000000001bbddfc: add        sp, sp, #0x40
0x0000000001bbde00: ret        
