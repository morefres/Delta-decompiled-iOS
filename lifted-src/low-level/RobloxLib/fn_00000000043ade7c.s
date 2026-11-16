; instruction-faithful ARM64 fallback for RobloxLib::function_43ade7c
0x00000000043ade7c: cmp        x0, x1
0x00000000043ade80: b.hi       #0x43adf64
0x00000000043ade84: stp        x26, x25, [sp, #-0x50]!
0x00000000043ade88: stp        x24, x23, [sp, #0x10]
0x00000000043ade8c: stp        x22, x21, [sp, #0x20]
0x00000000043ade90: stp        x20, x19, [sp, #0x30]
0x00000000043ade94: stp        x29, x30, [sp, #0x40]
0x00000000043ade98: add        x29, sp, #0x40
0x00000000043ade9c: mov        x19, x1
0x00000000043adea0: mov        x20, x0
0x00000000043adea4: ldr        x8, [x2, #0x38]
0x00000000043adea8: ldr        x9, [x3, #0x38]
0x00000000043adeac: cmp        x8, x9
0x00000000043adeb0: csel       x8, x2, x3, gt
0x00000000043adeb4: csel       x9, x3, x2, gt
0x00000000043adeb8: ldp        x22, x21, [x9, #0x30]
0x00000000043adebc: ldp        x8, x23, [x8, #0x30]
0x00000000043adec0: sub        x24, x22, x21
0x00000000043adec4: sub        x25, x8, x23
0x00000000043adec8: subs       x0, x8, x22
0x00000000043adecc: ccmp       x23, x21, #4, ne
0x00000000043aded0: b.ne       #0x43adf04
0x00000000043aded4: ldr        x8, [x20, #0x38]
0x00000000043aded8: add        x9, x8, x24
0x00000000043adedc: add        x10, x8, x25
0x00000000043adee0: cmp        x8, x23
0x00000000043adee4: csel       x10, x22, x10, lt
0x00000000043adee8: cmp        x8, x21
0x00000000043adeec: csel       x8, x10, x9, gt
0x00000000043adef0: str        x8, [x20, #0x30]
0x00000000043adef4: add        x20, x20, #0x50
0x00000000043adef8: cmp        x20, x19
0x00000000043adefc: b.ls       #0x43aded4
0x00000000043adf00: b          #0x43adf50
0x00000000043adf04: sub        x1, x23, x21
0x00000000043adf08: bl         #0x43b311c
0x00000000043adf0c: ldr        x8, [x20, #0x38]
0x00000000043adf10: subs       x9, x8, x21
0x00000000043adf14: b.le       #0x43adf34
0x00000000043adf18: cmp        x8, x23
0x00000000043adf1c: b.ge       #0x43adf3c
0x00000000043adf20: mul        x8, x9, x0
0x00000000043adf24: add        x8, x8, x8, asr #63
0x00000000043adf28: add        x8, x8, #8, lsl #12
0x00000000043adf2c: add        x8, x22, x8, asr #16
0x00000000043adf30: b          #0x43adf40
0x00000000043adf34: add        x8, x8, x24
0x00000000043adf38: b          #0x43adf40
0x00000000043adf3c: add        x8, x8, x25
0x00000000043adf40: str        x8, [x20, #0x30]
0x00000000043adf44: add        x20, x20, #0x50
0x00000000043adf48: cmp        x20, x19
0x00000000043adf4c: b.ls       #0x43adf0c
0x00000000043adf50: ldp        x29, x30, [sp, #0x40]
0x00000000043adf54: ldp        x20, x19, [sp, #0x30]
0x00000000043adf58: ldp        x22, x21, [sp, #0x20]
0x00000000043adf5c: ldp        x24, x23, [sp, #0x10]
0x00000000043adf60: ldp        x26, x25, [sp], #0x50
0x00000000043adf64: ret        
