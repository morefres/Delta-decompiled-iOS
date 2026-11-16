; instruction-faithful ARM64 fallback for RobloxLib::function_311edb8
0x000000000311edb8: sub        sp, sp, #0x40
0x000000000311edbc: stp        x20, x19, [sp, #0x20]
0x000000000311edc0: stp        x29, x30, [sp, #0x30]
0x000000000311edc4: add        x29, sp, #0x30
0x000000000311edc8: mov        x19, x8
0x000000000311edcc: stp        xzr, xzr, [x8]
0x000000000311edd0: adrp       x8, #0x6912000
0x000000000311edd4: add        x8, x8, #0xd80
0x000000000311edd8: ldrb       w8, [x8]
0x000000000311eddc: cmp        w8, #1
0x000000000311ede0: b.ne       #0x311ee24
0x000000000311ede4: bl         #0x695394
0x000000000311ede8: str        x0, [sp, #0x18]
0x000000000311edec: add        x8, sp, #8
0x000000000311edf0: add        x0, sp, #0x18
0x000000000311edf4: bl         #0x3125a04
0x000000000311edf8: add        x1, sp, #8
0x000000000311edfc: mov        x0, x19
0x000000000311ee00: bl         #0x1a230
0x000000000311ee04: ldr        x19, [sp, #0x10]
0x000000000311ee08: cbz        x19, #0x311ee74
0x000000000311ee0c: add        x8, x19, #8
0x000000000311ee10: ldaxr      x9, [x8]
0x000000000311ee14: sub        x10, x9, #1
0x000000000311ee18: stlxr      w11, x10, [x8]
0x000000000311ee1c: cbnz       w11, #0x311ee10
0x000000000311ee20: b          #0x311ee58
0x000000000311ee24: add        x8, sp, #8
0x000000000311ee28: add        x0, sp, #0x18
0x000000000311ee2c: bl         #0x3125db8
0x000000000311ee30: add        x1, sp, #8
0x000000000311ee34: mov        x0, x19
0x000000000311ee38: bl         #0x1a230
0x000000000311ee3c: ldr        x19, [sp, #0x10]
0x000000000311ee40: cbz        x19, #0x311ee74
0x000000000311ee44: add        x8, x19, #8
0x000000000311ee48: ldaxr      x9, [x8]
0x000000000311ee4c: sub        x10, x9, #1
0x000000000311ee50: stlxr      w11, x10, [x8]
0x000000000311ee54: cbnz       w11, #0x311ee48
0x000000000311ee58: cbnz       x9, #0x311ee74
0x000000000311ee5c: ldr        x8, [x19]
0x000000000311ee60: ldr        x8, [x8, #0x10]
0x000000000311ee64: mov        x0, x19
0x000000000311ee68: blr        x8
0x000000000311ee6c: mov        x0, x19
0x000000000311ee70: bl         #0x4b9808c
0x000000000311ee74: ldp        x29, x30, [sp, #0x30]
0x000000000311ee78: ldp        x20, x19, [sp, #0x20]
0x000000000311ee7c: add        sp, sp, #0x40
0x000000000311ee80: ret        
0x000000000311ee84: b          #0x311ee88
0x000000000311ee88: mov        x20, x0
0x000000000311ee8c: mov        x0, x19
0x000000000311ee90: bl         #0x1df28
0x000000000311ee94: mov        x0, x20
0x000000000311ee98: bl         #0x4b97984
