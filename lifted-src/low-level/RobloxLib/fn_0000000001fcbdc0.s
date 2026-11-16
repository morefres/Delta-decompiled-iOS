; instruction-faithful ARM64 fallback for RobloxLib::function_1fcbdc0
0x0000000001fcbdc0: stp        x22, x21, [sp, #-0x30]!
0x0000000001fcbdc4: stp        x20, x19, [sp, #0x10]
0x0000000001fcbdc8: stp        x29, x30, [sp, #0x20]
0x0000000001fcbdcc: add        x29, sp, #0x20
0x0000000001fcbdd0: mov        x19, x2
0x0000000001fcbdd4: mov        x20, x1
0x0000000001fcbdd8: mov        x21, x0
0x0000000001fcbddc: sub        x8, x2, x1
0x0000000001fcbde0: ldr        x9, [x0, #0x18]
0x0000000001fcbde4: add        x8, x9, x8, asr #4
0x0000000001fcbde8: ldr        x1, [x0, #8]
0x0000000001fcbdec: cmp        x8, x1
0x0000000001fcbdf0: b.ls       #0x1fcbe18
0x0000000001fcbdf4: mov        w9, #4
0x0000000001fcbdf8: add        x10, x1, x1, lsl #1
0x0000000001fcbdfc: lsr        x10, x10, #1
0x0000000001fcbe00: cmp        x1, #2
0x0000000001fcbe04: csel       x1, x10, x9, hi
0x0000000001fcbe08: cmp        x1, x8
0x0000000001fcbe0c: b.lo       #0x1fcbdf8
0x0000000001fcbe10: mov        x0, x21
0x0000000001fcbe14: bl         #0x1fcbe68
0x0000000001fcbe18: cmp        x19, x20
0x0000000001fcbe1c: b.eq       #0x1fcbe58
0x0000000001fcbe20: ldr        x8, [x21, #0x18]
0x0000000001fcbe24: ldp        x9, x10, [x21, #8]
0x0000000001fcbe28: add        x8, x10, x8
0x0000000001fcbe2c: ldr        x10, [x21]
0x0000000001fcbe30: udiv       x11, x8, x9
0x0000000001fcbe34: msub       x8, x11, x9, x8
0x0000000001fcbe38: ldr        q0, [x20]
0x0000000001fcbe3c: str        q0, [x10, x8, lsl #4]
0x0000000001fcbe40: stp        xzr, xzr, [x20], #0x10
0x0000000001fcbe44: ldr        x8, [x21, #0x18]
0x0000000001fcbe48: add        x8, x8, #1
0x0000000001fcbe4c: str        x8, [x21, #0x18]
0x0000000001fcbe50: cmp        x20, x19
0x0000000001fcbe54: b.ne       #0x1fcbe24
0x0000000001fcbe58: ldp        x29, x30, [sp, #0x20]
0x0000000001fcbe5c: ldp        x20, x19, [sp, #0x10]
0x0000000001fcbe60: ldp        x22, x21, [sp], #0x30
0x0000000001fcbe64: ret        
