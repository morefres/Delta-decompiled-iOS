; instruction-faithful ARM64 fallback for RobloxLib::function_34fde14
0x00000000034fde14: sub        sp, sp, #0x40
0x00000000034fde18: stp        x20, x19, [sp, #0x20]
0x00000000034fde1c: stp        x29, x30, [sp, #0x30]
0x00000000034fde20: add        x29, sp, #0x30
0x00000000034fde24: ldrb       w8, [x1, #8]
0x00000000034fde28: ucvtf      s0, w8, #8
0x00000000034fde2c: str        s0, [sp]
0x00000000034fde30: adrp       x8, #0x34ff000
0x00000000034fde34: add        x8, x8, #0x1c0
0x00000000034fde38: adrp       x9, #0x2e01000
0x00000000034fde3c: add        x9, x9, #0xe2c
0x00000000034fde40: stp        x9, x8, [sp, #0x10]
0x00000000034fde44: mov        x1, sp
0x00000000034fde48: bl         #0x34fea34
0x00000000034fde4c: ldr        x8, [sp, #0x10]
0x00000000034fde50: mov        x1, sp
0x00000000034fde54: mov        x2, sp
0x00000000034fde58: mov        w0, #1
0x00000000034fde5c: blr        x8
0x00000000034fde60: ldp        x29, x30, [sp, #0x30]
0x00000000034fde64: ldp        x20, x19, [sp, #0x20]
0x00000000034fde68: add        sp, sp, #0x40
0x00000000034fde6c: ret        
0x00000000034fde70: mov        x19, x0
0x00000000034fde74: ldr        x8, [sp, #0x10]
0x00000000034fde78: mov        x1, sp
0x00000000034fde7c: mov        x2, sp
0x00000000034fde80: mov        w0, #1
0x00000000034fde84: blr        x8
0x00000000034fde88: mov        x0, x19
0x00000000034fde8c: bl         #0x4b97984
