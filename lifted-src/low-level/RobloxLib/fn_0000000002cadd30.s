; instruction-faithful ARM64 fallback for RobloxLib::function_2cadd30
0x0000000002cadd30: sub        sp, sp, #0x40
0x0000000002cadd34: stp        x22, x21, [sp, #0x10]
0x0000000002cadd38: stp        x20, x19, [sp, #0x20]
0x0000000002cadd3c: stp        x29, x30, [sp, #0x30]
0x0000000002cadd40: add        x29, sp, #0x30
0x0000000002cadd44: str        x1, [sp, #8]
0x0000000002cadd48: cmp        x1, x2
0x0000000002cadd4c: b.ne       #0x2cadd5c
0x0000000002cadd50: mov        x19, x4
0x0000000002cadd54: ldrb       w8, [x4, #8]
0x0000000002cadd58: tbz        w8, #0, #0x2cadd64
0x0000000002cadd5c: mov        w0, #0
0x0000000002cadd60: b          #0x2cadd9c
0x0000000002cadd64: mov        x20, x3
0x0000000002cadd68: mov        x21, x0
0x0000000002cadd6c: ldr        x8, [x19]
0x0000000002cadd70: ldr        x8, [x8]
0x0000000002cadd74: mov        x0, x19
0x0000000002cadd78: blr        x8
0x0000000002cadd7c: add        x1, sp, #8
0x0000000002cadd80: mov        w2, #8
0x0000000002cadd84: bl         #0x4b97eb8
0x0000000002cadd88: mov        x0, x21
0x0000000002cadd8c: mov        x1, x20
0x0000000002cadd90: mov        x2, x19
0x0000000002cadd94: bl         #0x2caddb0
0x0000000002cadd98: mov        w0, #1
0x0000000002cadd9c: ldp        x29, x30, [sp, #0x30]
0x0000000002cadda0: ldp        x20, x19, [sp, #0x20]
0x0000000002cadda4: ldp        x22, x21, [sp, #0x10]
0x0000000002cadda8: add        sp, sp, #0x40
0x0000000002caddac: ret        
