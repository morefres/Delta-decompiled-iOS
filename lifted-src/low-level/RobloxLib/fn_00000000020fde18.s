; instruction-faithful ARM64 fallback for RobloxLib::function_20fde18
0x00000000020fde18: sub        sp, sp, #0x60
0x00000000020fde1c: stp        x22, x21, [sp, #0x30]
0x00000000020fde20: stp        x20, x19, [sp, #0x40]
0x00000000020fde24: stp        x29, x30, [sp, #0x50]
0x00000000020fde28: add        x29, sp, #0x50
0x00000000020fde2c: mov        x19, x0
0x00000000020fde30: mov        x20, x8
0x00000000020fde34: ldr        x0, [x0, #0x18]
0x00000000020fde38: bl         #0x20c3780
0x00000000020fde3c: mov        x21, x0
0x00000000020fde40: ldr        x0, [x19, #0x18]
0x00000000020fde44: bl         #0x20c3778
0x00000000020fde48: sxtw       x8, w0
0x00000000020fde4c: sxtw       x9, w21
0x00000000020fde50: stp        x9, x8, [sp]
0x00000000020fde54: adrp       x0, #0x5391000
0x00000000020fde58: add        x0, x0, #0x4b4
0x00000000020fde5c: add        x8, sp, #0x18
0x00000000020fde60: bl         #0x47ee1f8
0x00000000020fde64: add        x0, sp, #0x18
0x00000000020fde68: mov        x8, x20
0x00000000020fde6c: bl         #0x20fd6bc
0x00000000020fde70: ldrsb      w8, [sp, #0x2f]
0x00000000020fde74: tbz        w8, #0x1f, #0x20fde80
0x00000000020fde78: ldr        x0, [sp, #0x18]
0x00000000020fde7c: bl         #0x47e93a8
0x00000000020fde80: ldp        x29, x30, [sp, #0x50]
0x00000000020fde84: ldp        x20, x19, [sp, #0x40]
0x00000000020fde88: ldp        x22, x21, [sp, #0x30]
0x00000000020fde8c: add        sp, sp, #0x60
0x00000000020fde90: ret        
0x00000000020fde94: mov        x19, x0
0x00000000020fde98: ldrsb      w8, [sp, #0x2f]
0x00000000020fde9c: tbz        w8, #0x1f, #0x20fdea8
0x00000000020fdea0: ldr        x0, [sp, #0x18]
0x00000000020fdea4: bl         #0x47e93a8
0x00000000020fdea8: mov        x0, x19
0x00000000020fdeac: bl         #0x4b97984
