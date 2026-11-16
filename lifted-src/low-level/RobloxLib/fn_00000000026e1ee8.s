; instruction-faithful ARM64 fallback for RobloxLib::function_26e1ee8
0x00000000026e1ee8: sub        sp, sp, #0x20
0x00000000026e1eec: stp        x29, x30, [sp, #0x10]
0x00000000026e1ef0: add        x29, sp, #0x10
0x00000000026e1ef4: bl         #0x26e2360
0x00000000026e1ef8: cbnz       x0, #0x26e1f14
0x00000000026e1efc: adrp       x8, #0x6158000
0x00000000026e1f00: add        x8, x8, #0xbe8
0x00000000026e1f04: ldarb      w8, [x8]
0x00000000026e1f08: tbz        w8, #0, #0x26e1f20
0x00000000026e1f0c: adrp       x0, #0x6158000
0x00000000026e1f10: add        x0, x0, #0xbc8
0x00000000026e1f14: ldp        x29, x30, [sp, #0x10]
0x00000000026e1f18: add        sp, sp, #0x20
0x00000000026e1f1c: ret        
0x00000000026e1f20: add        x0, sp, #8
0x00000000026e1f24: bl         #0x4b3d5b0
0x00000000026e1f28: ldr        x0, [sp, #8]
0x00000000026e1f2c: b          #0x26e1f14
0x00000000026e1f30: sub        sp, sp, #0x20
0x00000000026e1f34: stp        x29, x30, [sp, #0x10]
0x00000000026e1f38: add        x29, sp, #0x10
0x00000000026e1f3c: str        x1, [sp, #8]
0x00000000026e1f40: stp        w3, w2, [sp]
0x00000000026e1f44: bl         #0x26e1ee8
0x00000000026e1f48: add        x0, x0, #8
0x00000000026e1f4c: add        x1, sp, #8
0x00000000026e1f50: add        x2, sp, #4
0x00000000026e1f54: mov        x3, sp
0x00000000026e1f58: bl         #0x26e2430
0x00000000026e1f5c: ldp        x29, x30, [sp, #0x10]
0x00000000026e1f60: add        sp, sp, #0x20
0x00000000026e1f64: ret        
