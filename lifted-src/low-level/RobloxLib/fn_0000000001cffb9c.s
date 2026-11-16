; instruction-faithful ARM64 fallback for RobloxLib::function_1cffb9c
0x0000000001cffb9c: sub        sp, sp, #0x80
0x0000000001cffba0: stp        x26, x25, [sp, #0x30]
0x0000000001cffba4: stp        x24, x23, [sp, #0x40]
0x0000000001cffba8: stp        x22, x21, [sp, #0x50]
0x0000000001cffbac: stp        x20, x19, [sp, #0x60]
0x0000000001cffbb0: stp        x29, x30, [sp, #0x70]
0x0000000001cffbb4: add        x29, sp, #0x70
0x0000000001cffbb8: mov        x22, x7
0x0000000001cffbbc: mov        x23, x6
0x0000000001cffbc0: mov        x21, x5
0x0000000001cffbc4: mov        x20, x4
0x0000000001cffbc8: mov        x24, x3
0x0000000001cffbcc: mov        x25, x2
0x0000000001cffbd0: mov        x26, x1
0x0000000001cffbd4: mov        x19, x0
0x0000000001cffbd8: bl         #0x1cfc0a0
0x0000000001cffbdc: mov        x1, x0
0x0000000001cffbe0: ldp        q0, q1, [x22]
0x0000000001cffbe4: stp        q0, q1, [sp]
0x0000000001cffbe8: ldr        q0, [x22, #0x20]
0x0000000001cffbec: str        q0, [sp, #0x20]
0x0000000001cffbf0: mov        x4, sp
0x0000000001cffbf4: mov        x0, x19
0x0000000001cffbf8: mov        x2, x24
0x0000000001cffbfc: mov        x3, x23
0x0000000001cffc00: bl         #0x440a644
0x0000000001cffc04: adrp       x8, #0x5d8f000
0x0000000001cffc08: add        x8, x8, #0x148
0x0000000001cffc0c: str        x8, [x19]
0x0000000001cffc10: stp        x26, x25, [x19, #0xa8]
0x0000000001cffc14: mov        w0, #4
0x0000000001cffc18: bl         #0x47e9370
0x0000000001cffc1c: ldr        x2, [x29, #0x10]
0x0000000001cffc20: str        w21, [x0]
0x0000000001cffc24: str        x0, [x19, #0xb8]
0x0000000001cffc28: mov        x0, x19
0x0000000001cffc2c: mov        x1, x20
0x0000000001cffc30: bl         #0x1cffc80
0x0000000001cffc34: mov        x0, x19
0x0000000001cffc38: ldp        x29, x30, [sp, #0x70]
0x0000000001cffc3c: ldp        x20, x19, [sp, #0x60]
0x0000000001cffc40: ldp        x22, x21, [sp, #0x50]
0x0000000001cffc44: ldp        x24, x23, [sp, #0x40]
0x0000000001cffc48: ldp        x26, x25, [sp, #0x30]
0x0000000001cffc4c: add        sp, sp, #0x80
0x0000000001cffc50: ret        
0x0000000001cffc54: mov        x20, x0
0x0000000001cffc58: ldr        x0, [x19, #0xb8]
0x0000000001cffc5c: str        xzr, [x19, #0xb8]
0x0000000001cffc60: cbz        x0, #0x1cffc70
0x0000000001cffc64: bl         #0x47e93a8
0x0000000001cffc68: b          #0x1cffc70
0x0000000001cffc6c: mov        x20, x0
0x0000000001cffc70: mov        x0, x19
0x0000000001cffc74: bl         #0x440a6a0
0x0000000001cffc78: mov        x0, x20
0x0000000001cffc7c: bl         #0x4b97984
