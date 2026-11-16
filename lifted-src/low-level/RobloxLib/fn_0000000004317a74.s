; instruction-faithful ARM64 fallback for RobloxLib::function_4317a74
0x0000000004317a74: stp        x29, x30, [sp, #-0x10]!
0x0000000004317a78: mov        x29, sp
0x0000000004317a7c: ldr        x8, [x0]
0x0000000004317a80: ldp        x8, x9, [x8]
0x0000000004317a84: sub        x9, x9, x8
0x0000000004317a88: asr        x9, x9, #3
0x0000000004317a8c: cmp        x9, w1, sxtw
0x0000000004317a90: b.ls       #0x4317ac4
0x0000000004317a94: cmp        x9, w2, sxtw
0x0000000004317a98: b.ls       #0x4317ac4
0x0000000004317a9c: sxtw       x9, w1
0x0000000004317aa0: sxtw       x10, w2
0x0000000004317aa4: lsl        x9, x9, #3
0x0000000004317aa8: ldr        w9, [x8, x9]
0x0000000004317aac: lsl        x10, x10, #3
0x0000000004317ab0: ldr        w8, [x8, x10]
0x0000000004317ab4: cmp        w9, w8
0x0000000004317ab8: cset       w0, lo
0x0000000004317abc: ldp        x29, x30, [sp], #0x10
0x0000000004317ac0: ret        
0x0000000004317ac4: bl         #0x38e64c
