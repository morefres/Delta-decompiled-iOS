; instruction-faithful ARM64 fallback for RobloxLib::function_21efc24
0x00000000021efc24: sub        sp, sp, #0x40
0x00000000021efc28: stp        x20, x19, [sp, #0x20]
0x00000000021efc2c: stp        x29, x30, [sp, #0x30]
0x00000000021efc30: add        x29, sp, #0x30
0x00000000021efc34: mov        x1, x0
0x00000000021efc38: mov        x19, x8
0x00000000021efc3c: add        x0, sp, #8
0x00000000021efc40: bl         #0x18aac
0x00000000021efc44: adrp       x1, #0x4cea000
0x00000000021efc48: add        x1, x1, #0x2d5
0x00000000021efc4c: add        x0, sp, #8
0x00000000021efc50: bl         #0x4b97c90
0x00000000021efc54: ldr        q0, [x0]
0x00000000021efc58: str        q0, [x19]
0x00000000021efc5c: ldr        x8, [x0, #0x10]
0x00000000021efc60: str        x8, [x19, #0x10]
0x00000000021efc64: stp        xzr, xzr, [x0, #8]
0x00000000021efc68: str        xzr, [x0]
0x00000000021efc6c: ldrsb      w8, [sp, #0x1f]
0x00000000021efc70: tbz        w8, #0x1f, #0x21efc7c
0x00000000021efc74: ldr        x0, [sp, #8]
0x00000000021efc78: bl         #0x47e93a8
0x00000000021efc7c: ldp        x29, x30, [sp, #0x30]
0x00000000021efc80: ldp        x20, x19, [sp, #0x20]
0x00000000021efc84: add        sp, sp, #0x40
0x00000000021efc88: ret        
0x00000000021efc8c: mov        x19, x0
0x00000000021efc90: ldrsb      w8, [sp, #0x1f]
0x00000000021efc94: tbz        w8, #0x1f, #0x21efca0
0x00000000021efc98: ldr        x0, [sp, #8]
0x00000000021efc9c: bl         #0x47e93a8
0x00000000021efca0: mov        x0, x19
0x00000000021efca4: bl         #0x4b97984
