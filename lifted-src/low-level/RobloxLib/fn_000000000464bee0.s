; instruction-faithful ARM64 fallback for RobloxLib::function_464bee0
0x000000000464bee0: stp        x29, x30, [sp, #-0x10]!
0x000000000464bee4: mov        x29, sp
0x000000000464bee8: mov        x8, x1
0x000000000464beec: mov        x9, x0
0x000000000464bef0: ldp        w11, w10, [x0, #4]
0x000000000464bef4: eor        w10, w10, w1
0x000000000464bef8: adrp       x12, #0x603f000
0x000000000464befc: add        x12, x12, #0xcc0
0x000000000464bf00: ldr        x12, [x12]
0x000000000464bf04: add        x10, x10, x12
0x000000000464bf08: mov        w12, #0x2d69
0x000000000464bf0c: movk       w12, #0xeb38, lsl #16
0x000000000464bf10: mul        w12, w10, w12
0x000000000464bf14: mov        x13, #0x2d69
0x000000000464bf18: movk       x13, #0xeb38, lsl #16
0x000000000464bf1c: movk       x13, #0xea08, lsl #32
0x000000000464bf20: movk       x13, #0x9ddf, lsl #48
0x000000000464bf24: umulh      x10, x10, x13
0x000000000464bf28: eor        w10, w10, w12
0x000000000464bf2c: sub        w11, w11, #1
0x000000000464bf30: and        w1, w11, w10
0x000000000464bf34: ldr        x10, [x0, #0x10]
0x000000000464bf38: ldr        x0, [x10, w1, uxtw #3]
0x000000000464bf3c: and        x10, x0, #1
0x000000000464bf40: cmp        x0, #0
0x000000000464bf44: ccmp       x10, #0, #0, ne
0x000000000464bf48: b.eq       #0x464bf58
0x000000000464bf4c: tbnz       w0, #0, #0x464bf78
0x000000000464bf50: mov        x0, #0
0x000000000464bf54: b          #0x464bf70
0x000000000464bf58: ldrb       w9, [x0, #8]
0x000000000464bf5c: and        w9, w9, #1
0x000000000464bf60: cmp        w9, w8
0x000000000464bf64: b.eq       #0x464bf70
0x000000000464bf68: ldr        x0, [x0]
0x000000000464bf6c: cbnz       x0, #0x464bf58
0x000000000464bf70: mov        x8, #0
0x000000000464bf74: b          #0x464bf94
0x000000000464bf78: mov        x4, x2
0x000000000464bf7c: mov        w3, w8
0x000000000464bf80: mov        x0, x9
0x000000000464bf84: mov        x2, #0
0x000000000464bf88: bl         #0x4666ee0
0x000000000464bf8c: and        x8, x1, #0xffffffff00000000
0x000000000464bf90: mov        w1, w1
0x000000000464bf94: orr        x1, x8, x1
0x000000000464bf98: ldp        x29, x30, [sp], #0x10
0x000000000464bf9c: ret        
