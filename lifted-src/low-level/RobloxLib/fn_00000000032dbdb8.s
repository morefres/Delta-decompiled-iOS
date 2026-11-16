; instruction-faithful ARM64 fallback for RobloxLib::function_32dbdb8
0x00000000032dbdb8: strb       wzr, [x1]
0x00000000032dbdbc: ldr        w8, [x1, #0x10]
0x00000000032dbdc0: cbz        w8, #0x32dbe10
0x00000000032dbdc4: stp        x22, x21, [sp, #-0x30]!
0x00000000032dbdc8: stp        x20, x19, [sp, #0x10]
0x00000000032dbdcc: stp        x29, x30, [sp, #0x20]
0x00000000032dbdd0: add        x29, sp, #0x20
0x00000000032dbdd4: mov        x19, x1
0x00000000032dbdd8: mov        x20, x0
0x00000000032dbddc: ldr        x21, [x1, #8]
0x00000000032dbde0: lsl        x22, x8, #2
0x00000000032dbde4: ldr        w1, [x21], #4
0x00000000032dbde8: mov        x0, x20
0x00000000032dbdec: bl         #0x32dbc5c
0x00000000032dbdf0: subs       x22, x22, #4
0x00000000032dbdf4: b.ne       #0x32dbde4
0x00000000032dbdf8: ldr        w8, [x19, #0x10]
0x00000000032dbdfc: cbz        w8, #0x32dbe04
0x00000000032dbe00: str        wzr, [x19, #0x10]
0x00000000032dbe04: ldp        x29, x30, [sp, #0x20]
0x00000000032dbe08: ldp        x20, x19, [sp, #0x10]
0x00000000032dbe0c: ldp        x22, x21, [sp], #0x30
0x00000000032dbe10: ret        
0x00000000032dbe14: cmp        w2, w1
0x00000000032dbe18: b.lt       #0x32dbe80
0x00000000032dbe1c: stp        x22, x21, [sp, #-0x30]!
0x00000000032dbe20: stp        x20, x19, [sp, #0x10]
0x00000000032dbe24: stp        x29, x30, [sp, #0x20]
0x00000000032dbe28: add        x29, sp, #0x20
0x00000000032dbe2c: mov        x19, x0
0x00000000032dbe30: sxtw       x8, w2
0x00000000032dbe34: sxtw       x20, w1
0x00000000032dbe38: add        x21, x8, #1
0x00000000032dbe3c: sbfiz      x22, x2, #6, #0x20
0x00000000032dbe40: ldr        x8, [x19, #0x18]
0x00000000032dbe44: add        x1, x8, x22
0x00000000032dbe48: ldrb       w8, [x1]
0x00000000032dbe4c: ldr        w9, [x1, #0x34]
0x00000000032dbe50: cmp        w8, #0
0x00000000032dbe54: ccmp       w9, #0, #0, ne
0x00000000032dbe58: b.ne       #0x32dbe64
0x00000000032dbe5c: mov        x0, x19
0x00000000032dbe60: bl         #0x32dbdb8
0x00000000032dbe64: sub        x21, x21, #1
0x00000000032dbe68: sub        x22, x22, #0x40
0x00000000032dbe6c: cmp        x21, x20
0x00000000032dbe70: b.gt       #0x32dbe40
0x00000000032dbe74: ldp        x29, x30, [sp, #0x20]
0x00000000032dbe78: ldp        x20, x19, [sp, #0x10]
0x00000000032dbe7c: ldp        x22, x21, [sp], #0x30
0x00000000032dbe80: ret        
