; instruction-faithful ARM64 fallback for RobloxLib::function_20dad18
0x00000000020dad18: ldrsb      w10, [x0, #0x17]
0x00000000020dad1c: tbnz       w10, #0x1f, #0x20dad30
0x00000000020dad20: mov        x9, x0
0x00000000020dad24: cmp        w10, #6
0x00000000020dad28: b.eq       #0x20dad40
0x00000000020dad2c: b          #0x20dad60
0x00000000020dad30: ldr        x9, [x0, #8]
0x00000000020dad34: cmp        x9, #6
0x00000000020dad38: b.ne       #0x20dad60
0x00000000020dad3c: ldr        x9, [x0]
0x00000000020dad40: ldr        w10, [x9]
0x00000000020dad44: ldrh       w9, [x9, #4]
0x00000000020dad48: mov        w11, #0x687a
0x00000000020dad4c: movk       w11, #0x632d, lsl #16
0x00000000020dad50: cmp        w10, w11
0x00000000020dad54: mov        w10, #0x766a
0x00000000020dad58: ccmp       w9, w10, #0, eq
0x00000000020dad5c: b.eq       #0x20dad7c
0x00000000020dad60: ldr        q0, [x0]
0x00000000020dad64: str        q0, [x8]
0x00000000020dad68: ldr        x9, [x0, #0x10]
0x00000000020dad6c: str        x9, [x8, #0x10]
0x00000000020dad70: stp        xzr, xzr, [x0, #8]
0x00000000020dad74: str        xzr, [x0]
0x00000000020dad78: ret        
0x00000000020dad7c: adrp       x1, #0x538f000
0x00000000020dad80: add        x1, x1, #0xd4a
0x00000000020dad84: mov        x0, x8
0x00000000020dad88: b          #0x18aac
