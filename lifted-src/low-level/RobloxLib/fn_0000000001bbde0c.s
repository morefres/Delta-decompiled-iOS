; instruction-faithful ARM64 fallback for RobloxLib::function_1bbde0c
0x0000000001bbde0c: sub        sp, sp, #0x40
0x0000000001bbde10: stp        d9, d8, [sp, #0x10]
0x0000000001bbde14: stp        x20, x19, [sp, #0x20]
0x0000000001bbde18: stp        x29, x30, [sp, #0x30]
0x0000000001bbde1c: add        x29, sp, #0x30
0x0000000001bbde20: fmov       s8, s0
0x0000000001bbde24: mov        x20, x0
0x0000000001bbde28: adrp       x8, #0x6199000
0x0000000001bbde2c: add        x8, x8, #0xb00
0x0000000001bbde30: ldr        x8, [x8]
0x0000000001bbde34: sub        x19, x0, #0x168
0x0000000001bbde38: mov        x0, x19
0x0000000001bbde3c: blr        x8
0x0000000001bbde40: fmov       s0, wzr
0x0000000001bbde44: fmaxnm     s8, s8, s0
0x0000000001bbde48: str        s8, [sp, #0xc]
0x0000000001bbde4c: ldr        s0, [x20, #0x100]
0x0000000001bbde50: fcmp       s0, s8
0x0000000001bbde54: b.eq       #0x1bbdee8
0x0000000001bbde58: add        x20, x20, #0x100
0x0000000001bbde5c: adrp       x8, #0x6199000
0x0000000001bbde60: add        x8, x8, #0x510
0x0000000001bbde64: ldrb       w8, [x8]
0x0000000001bbde68: cmp        w8, #1
0x0000000001bbde6c: b.ne       #0x1bbded4
0x0000000001bbde70: adrp       x8, #0x65ee000
0x0000000001bbde74: add        x8, x8, #0xb00
0x0000000001bbde78: ldrb       w8, [x8]
0x0000000001bbde7c: tbnz       w8, #0, #0x1bbde90
0x0000000001bbde80: bl         #0x646b70
0x0000000001bbde84: tbnz       w0, #0, #0x1bbde90
0x0000000001bbde88: bl         #0x646df0
0x0000000001bbde8c: cbz        w0, #0x1bbded4
0x0000000001bbde90: ldr        x8, [x19]
0x0000000001bbde94: ldr        x8, [x8, #0x98]
0x0000000001bbde98: adrp       x1, #0x633c000
0x0000000001bbde9c: add        x1, x1, #0x278
0x0000000001bbdea0: mov        x0, x19
0x0000000001bbdea4: mov        w2, #1
0x0000000001bbdea8: blr        x8
0x0000000001bbdeac: mov        x0, x19
0x0000000001bbdeb0: bl         #0x418c6d4
0x0000000001bbdeb4: cbz        x0, #0x1bbded4
0x0000000001bbdeb8: adrp       x2, #0x633c000
0x0000000001bbdebc: add        x2, x2, #0x278
0x0000000001bbdec0: add        x4, sp, #0xc
0x0000000001bbdec4: mov        x1, x19
0x0000000001bbdec8: mov        x3, x20
0x0000000001bbdecc: bl         #0x24d7c4c
0x0000000001bbded0: ldr        s8, [sp, #0xc]
0x0000000001bbded4: str        s8, [x20]
0x0000000001bbded8: adrp       x1, #0x633c000
0x0000000001bbdedc: add        x1, x1, #0x278
0x0000000001bbdee0: mov        x0, x19
0x0000000001bbdee4: bl         #0x4197e7c
0x0000000001bbdee8: ldp        x29, x30, [sp, #0x30]
0x0000000001bbdeec: ldp        x20, x19, [sp, #0x20]
0x0000000001bbdef0: ldp        d9, d8, [sp, #0x10]
0x0000000001bbdef4: add        sp, sp, #0x40
0x0000000001bbdef8: ret        
