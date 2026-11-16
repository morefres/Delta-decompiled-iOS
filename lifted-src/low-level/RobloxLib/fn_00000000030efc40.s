; instruction-faithful ARM64 fallback for RobloxLib::function_30efc40
0x00000000030efc40: stp        x20, x19, [sp, #-0x20]!
0x00000000030efc44: stp        x29, x30, [sp, #0x10]
0x00000000030efc48: add        x29, sp, #0x10
0x00000000030efc4c: mov        x19, x0
0x00000000030efc50: stp        xzr, xzr, [x0]
0x00000000030efc54: str        xzr, [x0, #0x10]
0x00000000030efc58: ldr        q0, [x1]
0x00000000030efc5c: str        q0, [x0]
0x00000000030efc60: ldr        x8, [x1, #0x10]
0x00000000030efc64: str        x8, [x0, #0x10]
0x00000000030efc68: stp        xzr, xzr, [x1]
0x00000000030efc6c: str        xzr, [x1, #0x10]
0x00000000030efc70: add        x0, x0, #0x18
0x00000000030efc74: mov        w1, #0xa4d2
0x00000000030efc78: movk       w1, #0xf018, lsl #16
0x00000000030efc7c: bl         #0x46bb128
0x00000000030efc80: mov        x0, x19
0x00000000030efc84: ldp        x29, x30, [sp, #0x10]
0x00000000030efc88: ldp        x20, x19, [sp], #0x20
0x00000000030efc8c: ret        
0x00000000030efc90: mov        x20, x0
0x00000000030efc94: ldr        x0, [x19]
0x00000000030efc98: cbz        x0, #0x30efca4
0x00000000030efc9c: str        x0, [x19, #8]
0x00000000030efca0: bl         #0x47e93a8
0x00000000030efca4: mov        x0, x20
0x00000000030efca8: bl         #0x4b97984
