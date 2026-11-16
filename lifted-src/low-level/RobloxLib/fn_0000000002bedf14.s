; instruction-faithful ARM64 fallback for RobloxLib::function_2bedf14
0x0000000002bedf14: sub        sp, sp, #0x70
0x0000000002bedf18: stp        d9, d8, [sp, #0x20]
0x0000000002bedf1c: stp        x24, x23, [sp, #0x30]
0x0000000002bedf20: stp        x22, x21, [sp, #0x40]
0x0000000002bedf24: stp        x20, x19, [sp, #0x50]
0x0000000002bedf28: stp        x29, x30, [sp, #0x60]
0x0000000002bedf2c: add        x29, sp, #0x60
0x0000000002bedf30: mov        x19, x5
0x0000000002bedf34: fmov       s8, s0
0x0000000002bedf38: mov        x20, x4
0x0000000002bedf3c: mov        x21, x3
0x0000000002bedf40: mov        x22, x2
0x0000000002bedf44: mov        x23, x1
0x0000000002bedf48: mov        x24, x0
0x0000000002bedf4c: mov        x0, sp
0x0000000002bedf50: mov        x1, x6
0x0000000002bedf54: bl         #0x19197bc
0x0000000002bedf58: adrp       x8, #0x5bdb000
0x0000000002bedf5c: add        x8, x8, #0x160
0x0000000002bedf60: str        x8, [sp]
0x0000000002bedf64: mov        x6, sp
0x0000000002bedf68: mov        x0, x24
0x0000000002bedf6c: mov        x1, x23
0x0000000002bedf70: mov        x2, x22
0x0000000002bedf74: mov        x3, x21
0x0000000002bedf78: mov        x4, x20
0x0000000002bedf7c: fmov       s0, s8
0x0000000002bedf80: mov        x5, x19
0x0000000002bedf84: bl         #0x2bedfc8
0x0000000002bedf88: mov        x19, x0
0x0000000002bedf8c: mov        x0, sp
0x0000000002bedf90: bl         #0x1919a84
0x0000000002bedf94: mov        x0, x19
0x0000000002bedf98: ldp        x29, x30, [sp, #0x60]
0x0000000002bedf9c: ldp        x20, x19, [sp, #0x50]
0x0000000002bedfa0: ldp        x22, x21, [sp, #0x40]
0x0000000002bedfa4: ldp        x24, x23, [sp, #0x30]
0x0000000002bedfa8: ldp        d9, d8, [sp, #0x20]
0x0000000002bedfac: add        sp, sp, #0x70
0x0000000002bedfb0: ret        
0x0000000002bedfb4: mov        x19, x0
0x0000000002bedfb8: mov        x0, sp
0x0000000002bedfbc: bl         #0x1919a84
0x0000000002bedfc0: mov        x0, x19
0x0000000002bedfc4: bl         #0x4b97984
