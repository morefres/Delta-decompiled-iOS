; instruction-faithful ARM64 fallback for RobloxLib::function_2cfdd44
0x0000000002cfdd44: sub        sp, sp, #0x20
0x0000000002cfdd48: stp        x29, x30, [sp, #0x10]
0x0000000002cfdd4c: add        x29, sp, #0x10
0x0000000002cfdd50: ldr        x0, [x0, #0x10]
0x0000000002cfdd54: ldr        x8, [x1, #0x20]
0x0000000002cfdd58: cbz        x8, #0x2cfdd6c
0x0000000002cfdd5c: ldr        x8, [x8, #0x20]
0x0000000002cfdd60: ldr        x9, [x8, #0x20]
0x0000000002cfdd64: cmp        x9, x8
0x0000000002cfdd68: b.eq       #0x2cfdda0
0x0000000002cfdd6c: mov        w8, #1
0x0000000002cfdd70: strb       w8, [x1]
0x0000000002cfdd74: str        x1, [sp, #8]
0x0000000002cfdd78: ldr        x8, [x0, #0x60]!
0x0000000002cfdd7c: ldr        x9, [x0, #8]
0x0000000002cfdd80: sub        x8, x9, x8
0x0000000002cfdd84: lsr        x8, x8, #3
0x0000000002cfdd88: str        w8, [x1, #0x18]
0x0000000002cfdd8c: add        x1, sp, #8
0x0000000002cfdd90: bl         #0x2d012ec
0x0000000002cfdd94: ldp        x29, x30, [sp, #0x10]
0x0000000002cfdd98: add        sp, sp, #0x20
0x0000000002cfdd9c: ret        
0x0000000002cfdda0: ldr        x8, [x8, #0xd8]
0x0000000002cfdda4: cbz        x8, #0x2cfdd6c
0x0000000002cfdda8: ldr        x8, [x8, #8]
0x0000000002cfddac: ldrb       w8, [x8, #0x31]
0x0000000002cfddb0: tbnz       w8, #0, #0x2cfdd6c
0x0000000002cfddb4: strb       wzr, [x1]
0x0000000002cfddb8: str        x1, [sp, #8]
0x0000000002cfddbc: ldr        x8, [x0, #0xa0]!
0x0000000002cfddc0: b          #0x2cfdd7c
