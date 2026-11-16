; instruction-faithful ARM64 fallback for RobloxLib::function_34bfc34
0x00000000034bfc34: sub        sp, sp, #0x40
0x00000000034bfc38: stp        x29, x30, [sp, #0x30]
0x00000000034bfc3c: add        x29, sp, #0x30
0x00000000034bfc40: ldr        x8, [x0]
0x00000000034bfc44: str        xzr, [sp, #0x20]
0x00000000034bfc48: cbz        x8, #0x34bfc78
0x00000000034bfc4c: stp        x8, x8, [sp, #8]
0x00000000034bfc50: ldr        x10, [x8]
0x00000000034bfc54: ldp        x8, x9, [x8, #8]
0x00000000034bfc58: ldr        x10, [x10]
0x00000000034bfc5c: add        x8, x10, x8
0x00000000034bfc60: str        x9, [sp, #0x28]
0x00000000034bfc64: str        x8, [sp, #0x18]
0x00000000034bfc68: add        x0, sp, #8
0x00000000034bfc6c: mov        w1, #0xe
0x00000000034bfc70: bl         #0x34bfc88
0x00000000034bfc74: b          #0x34bfc7c
0x00000000034bfc78: mov        w0, #-1
0x00000000034bfc7c: ldp        x29, x30, [sp, #0x30]
0x00000000034bfc80: add        sp, sp, #0x40
0x00000000034bfc84: ret        
