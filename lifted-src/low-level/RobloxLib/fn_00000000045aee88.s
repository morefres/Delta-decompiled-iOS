; instruction-faithful ARM64 fallback for RobloxLib::function_45aee88
0x00000000045aee88: mov        x9, #0
0x00000000045aee8c: adrp       x10, #0x5279000
0x00000000045aee90: add        x10, x10, #0x3a0
0x00000000045aee94: adrp       x8, #0x50cf000
0x00000000045aee98: add        x8, x8, #0x3e0
0x00000000045aee9c: ldrb       w11, [x0, x9]
0x00000000045aeea0: ldrb       w12, [x10, x9]
0x00000000045aeea4: cmp        w11, w12
0x00000000045aeea8: b.ne       #0x45aeeb4
0x00000000045aeeac: cbnz       w11, #0x45aeec4
0x00000000045aeeb0: b          #0x45aeecc
0x00000000045aeeb4: ldrb       w11, [x8, w11, uxtw]
0x00000000045aeeb8: ldrb       w12, [x8, w12, uxtw]
0x00000000045aeebc: cmp        w11, w12
0x00000000045aeec0: b.ne       #0x45aeed4
0x00000000045aeec4: add        x9, x9, #1
0x00000000045aeec8: b          #0x45aee9c
0x00000000045aeecc: mov        w0, #0
0x00000000045aeed0: ret        
0x00000000045aeed4: mov        x9, #0
0x00000000045aeed8: adrp       x10, #0x524c000
0x00000000045aeedc: add        x10, x10, #0x7b0
0x00000000045aeee0: ldrb       w11, [x0, x9]
0x00000000045aeee4: ldrb       w12, [x10, x9]
0x00000000045aeee8: cmp        w11, w12
0x00000000045aeeec: b.ne       #0x45aeef8
0x00000000045aeef0: cbnz       w11, #0x45aef08
0x00000000045aeef4: b          #0x45aef10
0x00000000045aeef8: ldrb       w11, [x8, w11, uxtw]
0x00000000045aeefc: ldrb       w12, [x8, w12, uxtw]
0x00000000045aef00: cmp        w11, w12
0x00000000045aef04: b.ne       #0x45aef18
0x00000000045aef08: add        x9, x9, #1
0x00000000045aef0c: b          #0x45aeee0
0x00000000045aef10: mov        w0, #1
0x00000000045aef14: ret        
0x00000000045aef18: mov        x9, #0
0x00000000045aef1c: adrp       x10, #0x52da000
0x00000000045aef20: add        x10, x10, #0x126
0x00000000045aef24: ldrb       w11, [x0, x9]
0x00000000045aef28: ldrb       w12, [x10, x9]
0x00000000045aef2c: cmp        w11, w12
0x00000000045aef30: b.ne       #0x45aef3c
0x00000000045aef34: cbnz       w11, #0x45aef4c
0x00000000045aef38: b          #0x45aef54
0x00000000045aef3c: ldrb       w11, [x8, w11, uxtw]
0x00000000045aef40: ldrb       w12, [x8, w12, uxtw]
0x00000000045aef44: cmp        w11, w12
0x00000000045aef48: b.ne       #0x45aef5c
0x00000000045aef4c: add        x9, x9, #1
0x00000000045aef50: b          #0x45aef24
0x00000000045aef54: mov        w0, #2
0x00000000045aef58: ret        
0x00000000045aef5c: sub        sp, sp, #0x20
0x00000000045aef60: stp        x29, x30, [sp, #0x10]
0x00000000045aef64: add        x29, sp, #0x10
0x00000000045aef68: stur       wzr, [x29, #-4]
0x00000000045aef6c: sub        x1, x29, #4
0x00000000045aef70: bl         #0x4562294
0x00000000045aef74: ldur       w8, [x29, #-4]
0x00000000045aef78: and        w9, w8, #0xff
0x00000000045aef7c: cmp        w8, #3
0x00000000045aef80: csel       w0, w9, wzr, lo
0x00000000045aef84: ldp        x29, x30, [sp, #0x10]
0x00000000045aef88: add        sp, sp, #0x20
0x00000000045aef8c: ret        
