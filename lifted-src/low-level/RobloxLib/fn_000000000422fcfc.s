; instruction-faithful ARM64 fallback for RobloxLib::function_422fcfc
0x000000000422fcfc: sub        sp, sp, #0xb0
0x000000000422fd00: stp        x28, x27, [sp, #0x50]
0x000000000422fd04: stp        x26, x25, [sp, #0x60]
0x000000000422fd08: stp        x24, x23, [sp, #0x70]
0x000000000422fd0c: stp        x22, x21, [sp, #0x80]
0x000000000422fd10: stp        x20, x19, [sp, #0x90]
0x000000000422fd14: stp        x29, x30, [sp, #0xa0]
0x000000000422fd18: add        x29, sp, #0xa0
0x000000000422fd1c: str        x1, [sp, #0x18]
0x000000000422fd20: mov        x19, x0
0x000000000422fd24: ldr        x11, [x0, #0x218]
0x000000000422fd28: ldr        w9, [x0, #0x188]
0x000000000422fd2c: ldp        w10, w8, [x11, #0x2c]
0x000000000422fd30: str        w10, [sp, #0x34]
0x000000000422fd34: cmp        w10, w8
0x000000000422fd38: b.ge       #0x422ff14
0x000000000422fd3c: ldr        w10, [x19, #0x1c0]
0x000000000422fd40: sub        w10, w10, #1
0x000000000422fd44: str        w10, [sp, #0x24]
0x000000000422fd48: sub        w9, w9, #1
0x000000000422fd4c: str        w9, [sp, #0x4c]
0x000000000422fd50: add        x9, x11, #0x38
0x000000000422fd54: str        x9, [sp, #0x38]
0x000000000422fd58: add        x21, x19, #0x1a0
0x000000000422fd5c: ldr        w23, [x11, #0x28]
0x000000000422fd60: stp        x11, x21, [sp, #8]
0x000000000422fd64: ldr        w9, [sp, #0x24]
0x000000000422fd68: cmp        w23, w9
0x000000000422fd6c: b.hi       #0x422fef4
0x000000000422fd70: ldr        x20, [sp, #0x38]
0x000000000422fd74: ldr        x0, [x20]
0x000000000422fd78: ldrsw      x8, [x19, #0x1c8]
0x000000000422fd7c: lsl        x1, x8, #7
0x000000000422fd80: bl         #0x424666c
0x000000000422fd84: ldr        x8, [x19, #0x238]
0x000000000422fd88: ldr        x8, [x8, #8]
0x000000000422fd8c: mov        x0, x19
0x000000000422fd90: mov        x1, x20
0x000000000422fd94: blr        x8
0x000000000422fd98: cbz        w0, #0x422ff44
0x000000000422fd9c: ldr        w9, [x19, #0x198]
0x000000000422fda0: cmp        w9, #1
0x000000000422fda4: b.lt       #0x422fedc
0x000000000422fda8: mov        x10, #0
0x000000000422fdac: mov        w25, #0
0x000000000422fdb0: str        w23, [sp, #0x20]
0x000000000422fdb4: ldr        x22, [x21, x10, lsl #3]
0x000000000422fdb8: ldrb       w8, [x22, #0x34]
0x000000000422fdbc: cbz        w8, #0x422fec8
0x000000000422fdc0: ldr        w8, [x22, #0x3c]
0x000000000422fdc4: cmp        w8, #1
0x000000000422fdc8: b.lt       #0x422fed0
0x000000000422fdcc: str        x10, [sp, #0x28]
0x000000000422fdd0: mov        w20, #0
0x000000000422fdd4: ldr        x9, [x19, #0x240]
0x000000000422fdd8: ldrsw      x10, [x22, #4]
0x000000000422fddc: add        x9, x9, x10, lsl #3
0x000000000422fde0: ldr        x26, [x9, #8]
0x000000000422fde4: ldr        w9, [x22, #0x44]
0x000000000422fde8: ldr        w11, [sp, #0x24]
0x000000000422fdec: cmp        w23, w11
0x000000000422fdf0: mov        w11, #0x48
0x000000000422fdf4: mov        w12, #0x38
0x000000000422fdf8: csel       x11, x12, x11, lo
0x000000000422fdfc: ldr        w21, [x22, x11]
0x000000000422fe00: ldr        x11, [sp, #0x18]
0x000000000422fe04: ldr        x10, [x11, x10, lsl #3]
0x000000000422fe08: mul        w9, w9, w23
0x000000000422fe0c: str        w9, [sp, #0x48]
0x000000000422fe10: ldr        w9, [x22, #0x28]
0x000000000422fe14: ldr        w11, [sp, #0x34]
0x000000000422fe18: mul        w11, w9, w11
0x000000000422fe1c: add        x23, x10, w11, sxtw #3
0x000000000422fe20: cmp        w21, #1
0x000000000422fe24: csinc      w10, w21, wzr, gt
0x000000000422fe28: str        x10, [sp, #0x40]
0x000000000422fe2c: ldr        w10, [x19, #0xa0]
0x000000000422fe30: ldr        w11, [sp, #0x4c]
0x000000000422fe34: cmp        w10, w11
0x000000000422fe38: b.hs       #0x422fe48
0x000000000422fe3c: cmp        w21, #1
0x000000000422fe40: b.ge       #0x422fe60
0x000000000422fe44: b          #0x422fe9c
0x000000000422fe48: ldr        w10, [sp, #0x34]
0x000000000422fe4c: add        w10, w20, w10
0x000000000422fe50: ldr        w11, [x22, #0x4c]
0x000000000422fe54: cmp        w10, w11
0x000000000422fe58: ccmp       w21, #1, #8, lt
0x000000000422fe5c: b.lt       #0x422fe9c
0x000000000422fe60: ldp        x8, x28, [sp, #0x38]
0x000000000422fe64: add        x27, x8, w25, sxtw #3
0x000000000422fe68: ldr        w24, [sp, #0x48]
0x000000000422fe6c: ldr        x2, [x27], #8
0x000000000422fe70: mov        x0, x19
0x000000000422fe74: mov        x1, x22
0x000000000422fe78: mov        x3, x23
0x000000000422fe7c: mov        x4, x24
0x000000000422fe80: blr        x26
0x000000000422fe84: ldr        w8, [x22, #0x24]
0x000000000422fe88: add        w24, w8, w24
0x000000000422fe8c: subs       x28, x28, #1
0x000000000422fe90: b.ne       #0x422fe6c
0x000000000422fe94: ldr        w9, [x22, #0x28]
0x000000000422fe98: ldr        w8, [x22, #0x3c]
0x000000000422fe9c: ldr        w10, [x22, #0x38]
0x000000000422fea0: add        w25, w10, w25
0x000000000422fea4: add        x23, x23, w9, sxtw #3
0x000000000422fea8: add        w20, w20, #1
0x000000000422feac: cmp        w20, w8
0x000000000422feb0: b.lt       #0x422fe2c
0x000000000422feb4: ldr        w9, [x19, #0x198]
0x000000000422feb8: ldr        x21, [sp, #0x10]
0x000000000422febc: ldr        w23, [sp, #0x20]
0x000000000422fec0: ldr        x10, [sp, #0x28]
0x000000000422fec4: b          #0x422fed0
0x000000000422fec8: ldr        w8, [x22, #0x40]
0x000000000422fecc: add        w25, w8, w25
0x000000000422fed0: add        x10, x10, #1
0x000000000422fed4: cmp        x10, w9, sxtw
0x000000000422fed8: b.lt       #0x422fdb4
0x000000000422fedc: add        w23, w23, #1
0x000000000422fee0: ldr        w8, [sp, #0x24]
0x000000000422fee4: cmp        w23, w8
0x000000000422fee8: b.ls       #0x422fd70
0x000000000422feec: ldr        x11, [sp, #8]
0x000000000422fef0: ldr        w8, [x11, #0x30]
0x000000000422fef4: mov        w23, #0
0x000000000422fef8: str        wzr, [x11, #0x28]
0x000000000422fefc: ldr        w9, [sp, #0x34]
0x000000000422ff00: add        w9, w9, #1
0x000000000422ff04: str        w9, [sp, #0x34]
0x000000000422ff08: cmp        w9, w8
0x000000000422ff0c: b.lt       #0x422fd64
0x000000000422ff10: ldr        w9, [x19, #0x188]
0x000000000422ff14: ldr        w8, [x19, #0xa8]
0x000000000422ff18: add        w8, w8, #1
0x000000000422ff1c: str        w8, [x19, #0xa8]
0x000000000422ff20: ldr        w8, [x19, #0xa0]
0x000000000422ff24: add        w8, w8, #1
0x000000000422ff28: str        w8, [x19, #0xa0]
0x000000000422ff2c: cmp        w8, w9
0x000000000422ff30: b.hs       #0x422ff54
0x000000000422ff34: mov        x0, x19
0x000000000422ff38: bl         #0x422ff88
0x000000000422ff3c: mov        w0, #3
0x000000000422ff40: b          #0x422ff68
0x000000000422ff44: ldr        x8, [sp, #8]
0x000000000422ff48: ldr        w9, [sp, #0x34]
0x000000000422ff4c: stp        w23, w9, [x8, #0x28]
0x000000000422ff50: b          #0x422ff68
0x000000000422ff54: ldr        x8, [x19, #0x228]
0x000000000422ff58: ldr        x8, [x8, #0x18]
0x000000000422ff5c: mov        x0, x19
0x000000000422ff60: blr        x8
0x000000000422ff64: mov        w0, #4
0x000000000422ff68: ldp        x29, x30, [sp, #0xa0]
0x000000000422ff6c: ldp        x20, x19, [sp, #0x90]
0x000000000422ff70: ldp        x22, x21, [sp, #0x80]
0x000000000422ff74: ldp        x24, x23, [sp, #0x70]
0x000000000422ff78: ldp        x26, x25, [sp, #0x60]
0x000000000422ff7c: ldp        x28, x27, [sp, #0x50]
0x000000000422ff80: add        sp, sp, #0xb0
0x000000000422ff84: ret        
