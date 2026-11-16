; instruction-faithful ARM64 fallback for RobloxLib::function_1dcddec
0x0000000001dcddec: sub        sp, sp, #0x110
0x0000000001dcddf0: stp        x20, x19, [sp, #0xf0]
0x0000000001dcddf4: stp        x29, x30, [sp, #0x100]
0x0000000001dcddf8: add        x29, sp, #0x100
0x0000000001dcddfc: adrp       x8, #0x5ba4000
0x0000000001dcde00: ldr        x8, [x8, #0x338]
0x0000000001dcde04: ldr        x8, [x8]
0x0000000001dcde08: stur       x8, [x29, #-0x18]
0x0000000001dcde0c: add        x8, sp, #0x40
0x0000000001dcde10: str        wzr, [sp, #0x48]
0x0000000001dcde14: str        xzr, [sp, #0x40]
0x0000000001dcde18: stp        xzr, xzr, [sp, #0x58]
0x0000000001dcde1c: str        xzr, [sp, #0x50]
0x0000000001dcde20: mov        w9, #0xffff
0x0000000001dcde24: str        w9, [sp, #0x68]
0x0000000001dcde28: mov        w9, #0x1300
0x0000000001dcde2c: strh       w9, [sp, #0x6c]
0x0000000001dcde30: mov        w9, #1
0x0000000001dcde34: strb       w9, [sp, #0x6e]
0x0000000001dcde38: stur       xzr, [sp, #0x6f]
0x0000000001dcde3c: str        xzr, [sp, #0x78]
0x0000000001dcde40: str        wzr, [sp, #0x80]
0x0000000001dcde44: stp        xzr, xzr, [sp, #0x90]
0x0000000001dcde48: str        xzr, [sp, #0x88]
0x0000000001dcde4c: mov        w10, #0x12
0x0000000001dcde50: str        w10, [sp, #0xa0]
0x0000000001dcde54: mov        w10, #0x1f00
0x0000000001dcde58: strh       w10, [sp, #0xa4]
0x0000000001dcde5c: strb       w9, [sp, #0xa6]
0x0000000001dcde60: stur       xzr, [x8, #0x67]
0x0000000001dcde64: str        wzr, [sp, #0xb8]
0x0000000001dcde68: str        xzr, [sp, #0xb0]
0x0000000001dcde6c: stp        xzr, xzr, [sp, #0xc8]
0x0000000001dcde70: str        xzr, [sp, #0xc0]
0x0000000001dcde74: mov        w11, #0x17ffff
0x0000000001dcde78: str        w11, [sp, #0xd8]
0x0000000001dcde7c: strh       w10, [sp, #0xdc]
0x0000000001dcde80: strb       w9, [sp, #0xde]
0x0000000001dcde84: stur       xzr, [x8, #0x9f]
0x0000000001dcde88: add        x0, sp, #8
0x0000000001dcde8c: add        x1, sp, #0x40
0x0000000001dcde90: mov        w2, #3
0x0000000001dcde94: bl         #0x1aa94
0x0000000001dcde98: adrp       x19, #0x638d000
0x0000000001dcde9c: add        x19, x19, #0x38
0x0000000001dcdea0: adrp       x1, #0x5210000
0x0000000001dcdea4: add        x1, x1, #0xb7b
0x0000000001dcdea8: adrp       x2, #0x520d000
0x0000000001dcdeac: add        x2, x2, #0xdf
0x0000000001dcdeb0: adrp       x3, #0x1dcd000
0x0000000001dcdeb4: add        x3, x3, #0x420
0x0000000001dcdeb8: add        x6, sp, #8
0x0000000001dcdebc: mov        x0, x19
0x0000000001dcdec0: mov        x4, #0
0x0000000001dcdec4: mov        x5, #0
0x0000000001dcdec8: mov        x7, #0x400000000
0x0000000001dcdecc: bl         #0x1dcd9fc
0x0000000001dcded0: adrp       x0, #0x1dcd000
0x0000000001dcded4: add        x0, x0, #0x428
0x0000000001dcded8: adrp       x2, #0
0x0000000001dcdedc: add        x2, x2, #0
0x0000000001dcdee0: mov        x1, x19
0x0000000001dcdee4: bl         #0x4b984dc
0x0000000001dcdee8: adrp       x0, #0x638d000
0x0000000001dcdeec: add        x0, x0, #0x100
0x0000000001dcdef0: adrp       x2, #0x1dcd000
0x0000000001dcdef4: add        x2, x2, #0x5e4
0x0000000001dcdef8: mov        w1, #6
0x0000000001dcdefc: bl         #0x47d3d98
0x0000000001dcdf00: adrp       x0, #0x638d000
0x0000000001dcdf04: add        x0, x0, #0x360
0x0000000001dcdf08: adrp       x1, #0x1dcd000
0x0000000001dcdf0c: add        x1, x1, #0x75c
0x0000000001dcdf10: bl         #0x4408bd0
0x0000000001dcdf14: ldur       x8, [x29, #-0x18]
0x0000000001dcdf18: adrp       x9, #0x5ba4000
0x0000000001dcdf1c: ldr        x9, [x9, #0x338]
0x0000000001dcdf20: ldr        x9, [x9]
0x0000000001dcdf24: cmp        x9, x8
0x0000000001dcdf28: b.ne       #0x1dcdf3c
0x0000000001dcdf2c: ldp        x29, x30, [sp, #0x100]
0x0000000001dcdf30: ldp        x20, x19, [sp, #0xf0]
0x0000000001dcdf34: add        sp, sp, #0x110
0x0000000001dcdf38: ret        
0x0000000001dcdf3c: bl         #0x4b98620
