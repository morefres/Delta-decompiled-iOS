; instruction-faithful ARM64 fallback for RobloxLib::function_3abdef4
0x0000000003abdef4: stp        x20, x19, [sp, #-0x20]!
0x0000000003abdef8: stp        x29, x30, [sp, #0x10]
0x0000000003abdefc: add        x29, sp, #0x10
0x0000000003abdf00: mov        x19, x1
0x0000000003abdf04: stp        xzr, xzr, [x1]
0x0000000003abdf08: ldr        x1, [x2, #8]
0x0000000003abdf0c: cbz        x1, #0x3abdf84
0x0000000003abdf10: ldr        x20, [x2]
0x0000000003abdf14: mov        x0, x19
0x0000000003abdf18: mov        x2, x1
0x0000000003abdf1c: mov        w3, #1
0x0000000003abdf20: bl         #0x14398f4
0x0000000003abdf24: ldp        x8, x9, [x19]
0x0000000003abdf28: add        x10, x9, #3
0x0000000003abdf2c: cmp        x9, #0
0x0000000003abdf30: csel       x10, x10, x9, lt
0x0000000003abdf34: and        x11, x10, #0xfffffffffffffffc
0x0000000003abdf38: cmp        x9, #4
0x0000000003abdf3c: b.lt       #0x3abdf60
0x0000000003abdf40: mov        x12, #0
0x0000000003abdf44: mov        x13, x8
0x0000000003abdf48: mov        x14, x20
0x0000000003abdf4c: ldr        q0, [x14], #0x10
0x0000000003abdf50: str        q0, [x13], #0x10
0x0000000003abdf54: add        x12, x12, #4
0x0000000003abdf58: cmp        x12, x11
0x0000000003abdf5c: b.lt       #0x3abdf4c
0x0000000003abdf60: subs       x9, x9, x11
0x0000000003abdf64: b.le       #0x3abdf84
0x0000000003abdf68: asr        x11, x10, #2
0x0000000003abdf6c: add        x10, x20, x11, lsl #4
0x0000000003abdf70: add        x8, x8, x11, lsl #4
0x0000000003abdf74: ldr        w11, [x10], #4
0x0000000003abdf78: str        w11, [x8], #4
0x0000000003abdf7c: subs       x9, x9, #1
0x0000000003abdf80: b.ne       #0x3abdf74
0x0000000003abdf84: ldp        x29, x30, [sp, #0x10]
0x0000000003abdf88: ldp        x20, x19, [sp], #0x20
0x0000000003abdf8c: ret        
0x0000000003abdf90: mov        x20, x0
0x0000000003abdf94: ldr        x0, [x19]
0x0000000003abdf98: bl         #0x4b98b00
0x0000000003abdf9c: mov        x0, x20
0x0000000003abdfa0: bl         #0x4b97984
