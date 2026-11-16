; instruction-faithful ARM64 fallback for RobloxLib::function_2caee9c
0x0000000002caee9c: sub        sp, sp, #0x60
0x0000000002caeea0: stp        d9, d8, [sp, #0x20]
0x0000000002caeea4: stp        x22, x21, [sp, #0x30]
0x0000000002caeea8: stp        x20, x19, [sp, #0x40]
0x0000000002caeeac: stp        x29, x30, [sp, #0x50]
0x0000000002caeeb0: add        x29, sp, #0x50
0x0000000002caeeb4: mov        x19, x2
0x0000000002caeeb8: ldr        x8, [x1]
0x0000000002caeebc: ldrb       w9, [x2]
0x0000000002caeec0: tbnz       w9, #0, #0x2caef18
0x0000000002caeec4: ldr        w9, [x8, #0x5c]
0x0000000002caeec8: cbz        w9, #0x2caef18
0x0000000002caeecc: ldr        x10, [x19, #0x10]
0x0000000002caeed0: cmp        x10, x9, lsl #3
0x0000000002caeed4: b.hs       #0x2caeee4
0x0000000002caeed8: mov        w9, #1
0x0000000002caeedc: strb       w9, [x19]
0x0000000002caeee0: b          #0x2caef18
0x0000000002caeee4: mov        x20, x1
0x0000000002caeee8: ldr        x0, [x8, #0x78]
0x0000000002caeeec: lsl        x21, x9, #3
0x0000000002caeef0: ldr        x1, [x19, #8]
0x0000000002caeef4: mov        x2, x21
0x0000000002caeef8: bl         #0x4b98ee4
0x0000000002caeefc: ldp        x9, x8, [x19, #8]
0x0000000002caef00: cmp        x8, x21
0x0000000002caef04: csel       x10, x8, x21, lo
0x0000000002caef08: add        x9, x9, x10
0x0000000002caef0c: sub        x8, x8, x10
0x0000000002caef10: stp        x9, x8, [x19, #8]
0x0000000002caef14: ldr        x8, [x20]
0x0000000002caef18: mov        x20, #0
0x0000000002caef1c: str        x8, [sp, #0x18]
0x0000000002caef20: ldr        q0, [x8, #0xe0]
0x0000000002caef24: xtn        v8.2s, v0.2d
0x0000000002caef28: mov        w8, #1
0x0000000002caef2c: strh       w8, [sp, #0x16]
0x0000000002caef30: add        x21, sp, #0x16
0x0000000002caef34: ldrb       w8, [x21, x20]
0x0000000002caef38: str        d8, [sp, #8]
0x0000000002caef3c: strb       w8, [sp, #0x10]
0x0000000002caef40: add        x1, sp, #0x18
0x0000000002caef44: add        x2, sp, #8
0x0000000002caef48: mov        x0, x19
0x0000000002caef4c: mov        x3, #0
0x0000000002caef50: bl         #0x2caef78
0x0000000002caef54: add        x20, x20, #1
0x0000000002caef58: cmp        x20, #2
0x0000000002caef5c: b.ne       #0x2caef34
0x0000000002caef60: ldp        x29, x30, [sp, #0x50]
0x0000000002caef64: ldp        x20, x19, [sp, #0x40]
0x0000000002caef68: ldp        x22, x21, [sp, #0x30]
0x0000000002caef6c: ldp        d9, d8, [sp, #0x20]
0x0000000002caef70: add        sp, sp, #0x60
0x0000000002caef74: ret        
