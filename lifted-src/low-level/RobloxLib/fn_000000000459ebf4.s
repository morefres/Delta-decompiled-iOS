; instruction-faithful ARM64 fallback for RobloxLib::function_459ebf4
0x000000000459ebf4: stp        x1, x1, [x0]
0x000000000459ebf8: strb       wzr, [x0, #0x28]
0x000000000459ebfc: stp        xzr, xzr, [x0, #0x10]
0x000000000459ec00: stp        wzr, w4, [x0, #0x20]
0x000000000459ec04: str        w2, [x0, #0x2c]
0x000000000459ec08: mov        w8, #0x101
0x000000000459ec0c: sturh      w8, [x0, #0x29]
0x000000000459ec10: cbz        x5, #0x459ec34
0x000000000459ec14: ldr        x8, [x5, #8]
0x000000000459ec18: ldrh       w10, [x8, w3, sxtw #1]
0x000000000459ec1c: ldr        x9, [x5, #0x18]
0x000000000459ec20: ldrh       w8, [x9, #0x34]
0x000000000459ec24: cmp        w10, w8
0x000000000459ec28: b.ne       #0x459ec44
0x000000000459ec2c: mov        w3, #-1
0x000000000459ec30: b          #0x459eca4
0x000000000459ec34: cmn        w3, #2
0x000000000459ec38: b.ne       #0x459eca4
0x000000000459ec3c: mov        x0, #0
0x000000000459ec40: ret        
0x000000000459ec44: sxtw       x8, w3
0x000000000459ec48: sxth       w3, w10
0x000000000459ec4c: tbnz       w3, #0x1f, #0x459ec70
0x000000000459ec50: ldr        x9, [x9, #8]
0x000000000459ec54: add        x9, x9, w3, uxtw #4
0x000000000459ec58: ldrb       w9, [x9, #9]
0x000000000459ec5c: strb       w9, [x0, #0x28]
0x000000000459ec60: ldr        x9, [x5, #0x40]
0x000000000459ec64: ldr        x8, [x9, x8, lsl #3]
0x000000000459ec68: str        x8, [x0, #0x10]
0x000000000459ec6c: b          #0x459eca4
0x000000000459ec70: cmn        w3, #2
0x000000000459ec74: b.ne       #0x459eca4
0x000000000459ec78: ldr        x9, [x5, #0x50]
0x000000000459ec7c: mov        w10, #0x18
0x000000000459ec80: smaddl     x9, w8, w10, x9
0x000000000459ec84: ldr        x9, [x9, #8]
0x000000000459ec88: str        x9, [x0, #0x18]
0x000000000459ec8c: ldr        x9, [x5, #0x40]
0x000000000459ec90: ldr        x8, [x9, x8, lsl #3]
0x000000000459ec94: str        x8, [x0, #0x10]
0x000000000459ec98: mov        w8, #0xfffe
0x000000000459ec9c: strh       w8, [x0, #0x58]
0x000000000459eca0: b          #0x459efcc
0x000000000459eca4: strh       w3, [x0, #0x58]
0x000000000459eca8: b          #0x459ecac
