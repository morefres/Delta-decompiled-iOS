; instruction-faithful ARM64 fallback for RobloxLib::function_29ade1c
0x00000000029ade1c: ldr        w8, [x0]
0x00000000029ade20: cbz        w8, #0x29adf2c
0x00000000029ade24: stp        x22, x21, [sp, #-0x30]!
0x00000000029ade28: stp        x20, x19, [sp, #0x10]
0x00000000029ade2c: stp        x29, x30, [sp, #0x20]
0x00000000029ade30: add        x29, sp, #0x20
0x00000000029ade34: mov        x19, x0
0x00000000029ade38: mov        w2, #0
0x00000000029ade3c: bl         #0xe9b3c
0x00000000029ade40: tbnz       x0, #0x20, #0x29adf34
0x00000000029ade44: mov        w20, w0
0x00000000029ade48: ldp        x8, x9, [x19, #8]
0x00000000029ade4c: ldr        w8, [x8, w0, uxtw #2]
0x00000000029ade50: ldr        w10, [x19, #0x18]
0x00000000029ade54: and        w21, w10, w8
0x00000000029ade58: add        x22, x9, x21, lsl #5
0x00000000029ade5c: add        x0, x22, #0x18
0x00000000029ade60: bl         #0xe8098
0x00000000029ade64: ldrsb      w8, [x22, #0x17]
0x00000000029ade68: tbz        w8, #0x1f, #0x29ade74
0x00000000029ade6c: ldr        x0, [x22]
0x00000000029ade70: bl         #0x47e93a8
0x00000000029ade74: ldr        w8, [x19]
0x00000000029ade78: sub        w8, w8, #1
0x00000000029ade7c: str        w8, [x19]
0x00000000029ade80: ldr        x8, [x19, #8]
0x00000000029ade84: ldr        w9, [x19, #0x1c]
0x00000000029ade88: mov        w10, #1
0x00000000029ade8c: lsl        x9, x10, x9
0x00000000029ade90: add        x9, x8, x9, lsl #2
0x00000000029ade94: ldr        w10, [x9]
0x00000000029ade98: cmp        w10, w21
0x00000000029ade9c: b.ls       #0x29adea4
0x00000000029adea0: str        w21, [x9]
0x00000000029adea4: mov        w0, #1
0x00000000029adea8: add        x10, x9, #0x18
0x00000000029adeac: ldp        w12, w11, [x9, #0xc]
0x00000000029adeb0: add        w11, w11, w21, lsr #6
0x00000000029adeb4: ldr        x13, [x10, w11, uxtw #3]
0x00000000029adeb8: lsl        x14, x0, x21
0x00000000029adebc: orr        x13, x13, x14
0x00000000029adec0: lsr        w14, w21, #6
0x00000000029adec4: str        x13, [x10, w11, uxtw #3]
0x00000000029adec8: lsl        x11, x0, x14
0x00000000029adecc: add        w12, w12, w21, lsr #12
0x00000000029aded0: ldr        x13, [x10, w12, uxtw #3]
0x00000000029aded4: orr        x11, x13, x11
0x00000000029aded8: str        x11, [x10, w12, uxtw #3]
0x00000000029adedc: lsr        w11, w21, #0xc
0x00000000029adee0: lsr        w12, w21, #0x12
0x00000000029adee4: lsl        x11, x0, x11
0x00000000029adee8: ldr        x13, [x10, w12, uxtw #3]
0x00000000029adeec: orr        x11, x13, x11
0x00000000029adef0: str        x11, [x10, w12, uxtw #3]
0x00000000029adef4: mov        w10, #0x7fffffff
0x00000000029adef8: str        w10, [x8, x20, lsl #2]
0x00000000029adefc: ldr        w8, [x9, #8]
0x00000000029adf00: add        w8, w8, #1
0x00000000029adf04: str        w8, [x9, #8]
0x00000000029adf08: ldr        w9, [x19]
0x00000000029adf0c: add        w8, w9, w8, lsl #2
0x00000000029adf10: ldr        w9, [x19, #0x1c]
0x00000000029adf14: lsr        w8, w8, w9
0x00000000029adf18: cbz        w8, #0x29adf38
0x00000000029adf1c: mov        x0, x19
0x00000000029adf20: bl         #0xe9990
0x00000000029adf24: mov        w0, #1
0x00000000029adf28: b          #0x29adf38
0x00000000029adf2c: mov        w0, #0
0x00000000029adf30: ret        
0x00000000029adf34: mov        w0, #0
0x00000000029adf38: ldp        x29, x30, [sp, #0x20]
0x00000000029adf3c: ldp        x20, x19, [sp, #0x10]
0x00000000029adf40: ldp        x22, x21, [sp], #0x30
0x00000000029adf44: ret        
