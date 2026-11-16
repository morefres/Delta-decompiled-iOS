; instruction-faithful ARM64 fallback for RobloxLib::function_209ec14
0x000000000209ec14: sub        sp, sp, #0x80
0x000000000209ec18: stp        x20, x19, [sp, #0x60]
0x000000000209ec1c: stp        x29, x30, [sp, #0x70]
0x000000000209ec20: add        x29, sp, #0x70
0x000000000209ec24: mov        x8, x5
0x000000000209ec28: mov        x19, x0
0x000000000209ec2c: ldp        x9, x10, [x29, #0x10]
0x000000000209ec30: ldr        q0, [x29, #0x20]
0x000000000209ec34: ldp        x11, x12, [x29, #0x30]
0x000000000209ec38: ldr        q1, [x29, #0x40]
0x000000000209ec3c: ldp        x13, x14, [x29, #0x50]
0x000000000209ec40: stp        x13, x14, [sp, #0x50]
0x000000000209ec44: str        q1, [sp, #0x40]
0x000000000209ec48: stp        x11, x12, [sp, #0x30]
0x000000000209ec4c: str        q0, [sp, #0x20]
0x000000000209ec50: stp        x9, x10, [sp, #0x10]
0x000000000209ec54: stp        x6, x7, [sp]
0x000000000209ec58: mov        w5, #1
0x000000000209ec5c: mov        w6, #1
0x000000000209ec60: mov        x7, x8
0x000000000209ec64: bl         #0x4406be8
0x000000000209ec68: adrp       x8, #0x5e27000
0x000000000209ec6c: add        x8, x8, #0x140
0x000000000209ec70: str        x8, [x0, #0x230]
0x000000000209ec74: add        x1, x0, #0x230
0x000000000209ec78: bl         #0x4408f38
0x000000000209ec7c: mov        x0, x19
0x000000000209ec80: ldp        x29, x30, [sp, #0x70]
0x000000000209ec84: ldp        x20, x19, [sp, #0x60]
0x000000000209ec88: add        sp, sp, #0x80
0x000000000209ec8c: ret        
0x000000000209ec90: mov        x20, x0
0x000000000209ec94: add        x0, x19, #0x230
0x000000000209ec98: bl         #0x209a5ec
0x000000000209ec9c: mov        x0, x19
0x000000000209eca0: bl         #0x4406ed8
0x000000000209eca4: mov        x0, x20
0x000000000209eca8: bl         #0x4b97984
