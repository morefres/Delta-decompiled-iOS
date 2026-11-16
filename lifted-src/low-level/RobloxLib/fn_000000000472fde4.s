; instruction-faithful ARM64 fallback for RobloxLib::function_472fde4
0x000000000472fde4: sub        sp, sp, #0x80
0x000000000472fde8: stp        x24, x23, [sp, #0x40]
0x000000000472fdec: stp        x22, x21, [sp, #0x50]
0x000000000472fdf0: stp        x20, x19, [sp, #0x60]
0x000000000472fdf4: stp        x29, x30, [sp, #0x70]
0x000000000472fdf8: add        x29, sp, #0x70
0x000000000472fdfc: mov        x8, #0x6666666666666666
0x000000000472fe00: movk       x8, #0x666, lsl #48
0x000000000472fe04: ldp        x9, x10, [x0]
0x000000000472fe08: sub        x10, x10, x9
0x000000000472fe0c: asr        x10, x10, #3
0x000000000472fe10: mov        x11, #-0x3333333333333334
0x000000000472fe14: movk       x11, #0xcccd
0x000000000472fe18: mul        x23, x10, x11
0x000000000472fe1c: add        x10, x23, #1
0x000000000472fe20: cmp        x10, x8
0x000000000472fe24: b.hi       #0x472ff30
0x000000000472fe28: mov        x21, x3
0x000000000472fe2c: mov        x22, x2
0x000000000472fe30: mov        x19, x0
0x000000000472fe34: ldr        x12, [x0, #0x10]
0x000000000472fe38: sub        x9, x12, x9
0x000000000472fe3c: asr        x9, x9, #3
0x000000000472fe40: mul        x9, x9, x11
0x000000000472fe44: lsl        x11, x9, #1
0x000000000472fe48: cmp        x11, x10
0x000000000472fe4c: csel       x10, x11, x10, hi
0x000000000472fe50: mov        x11, #0x3333333333333333
0x000000000472fe54: movk       x11, #0x333, lsl #48
0x000000000472fe58: cmp        x9, x11
0x000000000472fe5c: csel       x24, x10, x8, lo
0x000000000472fe60: add        x20, x0, #0x18
0x000000000472fe64: str        x20, [sp, #0x30]
0x000000000472fe68: cbz        x24, #0x472fe90
0x000000000472fe6c: ldr        x0, [x20]
0x000000000472fe70: add        x8, x24, x24, lsl #2
0x000000000472fe74: lsl        x1, x8, #3
0x000000000472fe78: ldr        x8, [x0]
0x000000000472fe7c: ldr        x8, [x8, #0x10]
0x000000000472fe80: mov        w2, #8
0x000000000472fe84: blr        x8
0x000000000472fe88: mov        x8, x0
0x000000000472fe8c: b          #0x472fe94
0x000000000472fe90: mov        x8, #0
0x000000000472fe94: mov        w9, #0x28
0x000000000472fe98: madd       x0, x23, x9, x8
0x000000000472fe9c: stp        x8, x0, [sp, #0x10]
0x000000000472fea0: madd       x8, x24, x9, x8
0x000000000472fea4: stp        x0, x8, [sp, #0x20]
0x000000000472fea8: ldp        x1, x8, [x22]
0x000000000472feac: ldr        x21, [x21]
0x000000000472feb0: str        x8, [sp, #0x38]
0x000000000472feb4: add        x2, sp, #0x38
0x000000000472feb8: bl         #0x27a2c0
0x000000000472febc: ldr        x8, [x21]
0x000000000472fec0: str        x8, [x0, #0x20]
0x000000000472fec4: ldp        x9, x8, [sp, #0x18]
0x000000000472fec8: add        x8, x8, #0x28
0x000000000472fecc: str        x8, [sp, #0x20]
0x000000000472fed0: ldp        x1, x2, [x19]
0x000000000472fed4: sub        x8, x1, x2
0x000000000472fed8: add        x21, x9, x8
0x000000000472fedc: mov        x0, x20
0x000000000472fee0: mov        x3, x21
0x000000000472fee4: bl         #0x5b8c94
0x000000000472fee8: ldr        x8, [x19]
0x000000000472feec: str        x21, [x19]
0x000000000472fef0: ldr        x9, [x19, #0x10]
0x000000000472fef4: ldr        q0, [sp, #0x20]
0x000000000472fef8: str        q0, [sp]
0x000000000472fefc: stur       q0, [x19, #8]
0x000000000472ff00: stp        x8, x9, [sp, #0x20]
0x000000000472ff04: stp        x8, x8, [sp, #0x10]
0x000000000472ff08: add        x0, sp, #0x10
0x000000000472ff0c: bl         #0x5b8d08
0x000000000472ff10: ldr        q0, [sp]
0x000000000472ff14: fmov       x0, d0
0x000000000472ff18: ldp        x29, x30, [sp, #0x70]
0x000000000472ff1c: ldp        x20, x19, [sp, #0x60]
0x000000000472ff20: ldp        x22, x21, [sp, #0x50]
0x000000000472ff24: ldp        x24, x23, [sp, #0x40]
0x000000000472ff28: add        sp, sp, #0x80
0x000000000472ff2c: ret        
0x000000000472ff30: bl         #0x2dc64
0x000000000472ff34: mov        x19, x0
0x000000000472ff38: add        x0, sp, #0x10
0x000000000472ff3c: bl         #0x5b8d08
0x000000000472ff40: mov        x0, x19
0x000000000472ff44: bl         #0x4b97984
