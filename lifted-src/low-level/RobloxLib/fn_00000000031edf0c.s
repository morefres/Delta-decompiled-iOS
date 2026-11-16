; instruction-faithful ARM64 fallback for RobloxLib::function_31edf0c
0x00000000031edf0c: stp        x22, x21, [sp, #-0x30]!
0x00000000031edf10: stp        x20, x19, [sp, #0x10]
0x00000000031edf14: stp        x29, x30, [sp, #0x20]
0x00000000031edf18: add        x29, sp, #0x20
0x00000000031edf1c: sub        sp, sp, #0x230
0x00000000031edf20: mov        x19, x2
0x00000000031edf24: mov        x20, x1
0x00000000031edf28: mov        x1, x0
0x00000000031edf2c: mov        x21, sp
0x00000000031edf30: mov        x0, sp
0x00000000031edf34: bl         #0x2071d8
0x00000000031edf38: adrp       x1, #0x544e000
0x00000000031edf3c: add        x1, x1, #0x689
0x00000000031edf40: add        x0, x21, #0x58
0x00000000031edf44: mov        w2, #7
0x00000000031edf48: mov        x3, x20
0x00000000031edf4c: mov        x4, x19
0x00000000031edf50: mov        w5, #1
0x00000000031edf54: bl         #0x66f738
0x00000000031edf58: mov        x0, sp
0x00000000031edf5c: bl         #0x67e8b0
0x00000000031edf60: adrp       x19, #0x5c51000
0x00000000031edf64: add        x19, x19, #0xcd8
0x00000000031edf68: add        x0, x21, #0x58
0x00000000031edf6c: add        x1, x19, #0x18
0x00000000031edf70: bl         #0x207488
0x00000000031edf74: mov        x0, sp
0x00000000031edf78: add        x1, x19, #8
0x00000000031edf7c: bl         #0x20743c
0x00000000031edf80: add        sp, sp, #0x230
0x00000000031edf84: ldp        x29, x30, [sp, #0x20]
0x00000000031edf88: ldp        x20, x19, [sp, #0x10]
0x00000000031edf8c: ldp        x22, x21, [sp], #0x30
0x00000000031edf90: ret        
0x00000000031edf94: mov        x19, x0
0x00000000031edf98: mov        x0, sp
0x00000000031edf9c: bl         #0x2072a8
0x00000000031edfa0: mov        x0, x19
0x00000000031edfa4: bl         #0x4b97984
