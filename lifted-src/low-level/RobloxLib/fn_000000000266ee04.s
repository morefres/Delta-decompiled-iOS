; instruction-faithful ARM64 fallback for RobloxLib::function_266ee04
0x000000000266ee04: sub        sp, sp, #0x60
0x000000000266ee08: stp        d9, d8, [sp, #0x30]
0x000000000266ee0c: stp        x20, x19, [sp, #0x40]
0x000000000266ee10: stp        x29, x30, [sp, #0x50]
0x000000000266ee14: add        x29, sp, #0x50
0x000000000266ee18: add        x8, x0, #0x280
0x000000000266ee1c: ldar       w8, [x8]
0x000000000266ee20: cmn        w8, #1
0x000000000266ee24: b.ne       #0x266eeb4
0x000000000266ee28: mov        x19, x0
0x000000000266ee2c: bl         #0x3e79b80
0x000000000266ee30: cbz        x0, #0x266eeb4
0x000000000266ee34: adrp       x8, #0x6157000
0x000000000266ee38: ldr        w8, [x8, #0xc20]
0x000000000266ee3c: ucvtf      d0, w8
0x000000000266ee40: cmp        w8, #0
0x000000000266ee44: fmov       d1, #30.00000000
0x000000000266ee48: fcsel      d8, d0, d1, gt
0x000000000266ee4c: add        x0, x0, #0x1f0
0x000000000266ee50: mov        w1, #0
0x000000000266ee54: bl         #0x3b8aec
0x000000000266ee58: mov        x20, x0
0x000000000266ee5c: mov        x8, sp
0x000000000266ee60: mov        x0, x19
0x000000000266ee64: bl         #0x4a7a0
0x000000000266ee68: ldr        q0, [sp]
0x000000000266ee6c: str        q0, [sp, #0x10]
0x000000000266ee70: stp        xzr, xzr, [sp]
0x000000000266ee74: adrp       x8, #0x5e61000
0x000000000266ee78: add        x8, x8, #0xcc8
0x000000000266ee7c: orr        x8, x8, #6
0x000000000266ee80: str        x8, [sp, #0x28]
0x000000000266ee84: add        x1, sp, #0x10
0x000000000266ee88: mov        x0, x20
0x000000000266ee8c: fmov       d0, d8
0x000000000266ee90: bl         #0x271f208
0x000000000266ee94: mov        x20, x0
0x000000000266ee98: add        x0, sp, #0x10
0x000000000266ee9c: bl         #0x18c70
0x000000000266eea0: ldr        x0, [sp, #8]
0x000000000266eea4: cbz        x0, #0x266eeac
0x000000000266eea8: bl         #0x4b9808c
0x000000000266eeac: add        x8, x19, #0x280
0x000000000266eeb0: stlr       w20, [x8]
0x000000000266eeb4: ldp        x29, x30, [sp, #0x50]
0x000000000266eeb8: ldp        x20, x19, [sp, #0x40]
0x000000000266eebc: ldp        d9, d8, [sp, #0x30]
0x000000000266eec0: add        sp, sp, #0x60
0x000000000266eec4: ret        
0x000000000266eec8: mov        x19, x0
0x000000000266eecc: add        x0, sp, #0x10
0x000000000266eed0: bl         #0x18c70
0x000000000266eed4: ldr        x0, [sp, #8]
0x000000000266eed8: cbz        x0, #0x266eee0
0x000000000266eedc: bl         #0x4b9808c
0x000000000266eee0: mov        x0, x19
0x000000000266eee4: bl         #0x4b97984
