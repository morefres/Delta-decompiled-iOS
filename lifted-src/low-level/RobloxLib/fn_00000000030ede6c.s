; instruction-faithful ARM64 fallback for RobloxLib::function_30ede6c
0x00000000030ede6c: sub        sp, sp, #0x170
0x00000000030ede70: stp        x28, x27, [sp, #0x130]
0x00000000030ede74: stp        x22, x21, [sp, #0x140]
0x00000000030ede78: stp        x20, x19, [sp, #0x150]
0x00000000030ede7c: stp        x29, x30, [sp, #0x160]
0x00000000030ede80: add        x29, sp, #0x160
0x00000000030ede84: mov        x21, x1
0x00000000030ede88: mov        x19, x0
0x00000000030ede8c: adrp       x8, #0x5ba4000
0x00000000030ede90: ldr        x8, [x8, #0x338]
0x00000000030ede94: ldr        x8, [x8]
0x00000000030ede98: stur       x8, [x29, #-0x38]
0x00000000030ede9c: ldr        x20, [x0, #8]
0x00000000030edea0: add        x0, sp, #8
0x00000000030edea4: mov        x1, x20
0x00000000030edea8: bl         #0x4b97ec4
0x00000000030edeac: ldr        x8, [x20]
0x00000000030edeb0: ldur       x8, [x8, #-0x18]
0x00000000030edeb4: add        x8, x20, x8
0x00000000030edeb8: ldrb       w9, [x8, #0x20]
0x00000000030edebc: mov        w22, #5
0x00000000030edec0: tst        w9, w22
0x00000000030edec4: b.ne       #0x30edf24
0x00000000030edec8: add        x9, sp, #0xa0
0x00000000030edecc: ldr        x0, [x8, #0x28]
0x00000000030eded0: movi       v0.16b, #0
0x00000000030eded4: stp        q0, q0, [x9, #0x60]
0x00000000030eded8: stp        q0, q0, [x9, #0x40]
0x00000000030ededc: stp        q0, q0, [x9, #0x20]
0x00000000030edee0: stp        q0, q0, [x9]
0x00000000030edee4: str        x21, [sp, #0x120]
0x00000000030edee8: ldr        x8, [x0]
0x00000000030edeec: ldr        x9, [x8, #0x28]
0x00000000030edef0: add        x8, sp, #0x18
0x00000000030edef4: add        x1, sp, #0xa0
0x00000000030edef8: mov        w2, #0x10
0x00000000030edefc: blr        x9
0x00000000030edf00: ldr        x8, [sp, #0x98]
0x00000000030edf04: cmn        x8, #1
0x00000000030edf08: b.ne       #0x30edf24
0x00000000030edf0c: ldr        x8, [x20]
0x00000000030edf10: ldur       x8, [x8, #-0x18]
0x00000000030edf14: add        x0, x20, x8
0x00000000030edf18: ldr        w8, [x0, #0x20]
0x00000000030edf1c: orr        w1, w8, #4
0x00000000030edf20: bl         #0x4b98308
0x00000000030edf24: add        x0, sp, #8
0x00000000030edf28: bl         #0x4b97ed0
0x00000000030edf2c: ldr        x8, [x19, #8]
0x00000000030edf30: ldr        x9, [x8]
0x00000000030edf34: ldur       x9, [x9, #-0x18]
0x00000000030edf38: add        x8, x8, x9
0x00000000030edf3c: ldrb       w8, [x8, #0x20]
0x00000000030edf40: tst        w8, w22
0x00000000030edf44: csetm      w0, ne
0x00000000030edf48: ldur       x8, [x29, #-0x38]
0x00000000030edf4c: adrp       x9, #0x5ba4000
0x00000000030edf50: ldr        x9, [x9, #0x338]
0x00000000030edf54: ldr        x9, [x9]
0x00000000030edf58: cmp        x9, x8
0x00000000030edf5c: b.ne       #0x30edf78
0x00000000030edf60: ldp        x29, x30, [sp, #0x160]
0x00000000030edf64: ldp        x20, x19, [sp, #0x150]
0x00000000030edf68: ldp        x22, x21, [sp, #0x140]
0x00000000030edf6c: ldp        x28, x27, [sp, #0x130]
0x00000000030edf70: add        sp, sp, #0x170
0x00000000030edf74: ret        
0x00000000030edf78: bl         #0x4b98620
0x00000000030edf7c: b          #0x30edf80
0x00000000030edf80: mov        x19, x0
0x00000000030edf84: add        x0, sp, #8
0x00000000030edf88: bl         #0x4b97ed0
0x00000000030edf8c: b          #0x30edf94
0x00000000030edf90: mov        x19, x0
0x00000000030edf94: mov        x0, x19
0x00000000030edf98: bl         #0x4b97984
