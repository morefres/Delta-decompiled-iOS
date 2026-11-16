; instruction-faithful ARM64 fallback for RobloxLib::function_1f2ee28
0x0000000001f2ee28: sub        sp, sp, #0x90
0x0000000001f2ee2c: stp        x20, x19, [sp, #0x70]
0x0000000001f2ee30: stp        x29, x30, [sp, #0x80]
0x0000000001f2ee34: add        x29, sp, #0x80
0x0000000001f2ee38: adrp       x19, #0x63be000
0x0000000001f2ee3c: ldr        x0, [x19, #0xea0]
0x0000000001f2ee40: cbnz       x0, #0x1f2ee60
0x0000000001f2ee44: adrp       x8, #0x63bf000
0x0000000001f2ee48: add        x8, x8, #0xe0
0x0000000001f2ee4c: ldarb      w8, [x8]
0x0000000001f2ee50: tbz        w8, #0, #0x1f2ee70
0x0000000001f2ee54: adrp       x0, #0x63be000
0x0000000001f2ee58: add        x0, x0, #0xea8
0x0000000001f2ee5c: str        x0, [x19, #0xea0]
0x0000000001f2ee60: ldp        x29, x30, [sp, #0x80]
0x0000000001f2ee64: ldp        x20, x19, [sp, #0x70]
0x0000000001f2ee68: add        sp, sp, #0x90
0x0000000001f2ee6c: ret        
0x0000000001f2ee70: adrp       x0, #0x63bf000
0x0000000001f2ee74: add        x0, x0, #0xe0
0x0000000001f2ee78: bl         #0x428c
0x0000000001f2ee7c: cbz        w0, #0x1f2ee54
0x0000000001f2ee80: bl         #0x4197b04
0x0000000001f2ee84: mov        x1, x0
0x0000000001f2ee88: stur       xzr, [x29, #-0x28]
0x0000000001f2ee8c: sturb      wzr, [x29, #-0x20]
0x0000000001f2ee90: mov        w8, #0x100
0x0000000001f2ee94: stur       w8, [x29, #-0x1c]
0x0000000001f2ee98: sturb      wzr, [x29, #-0x18]
0x0000000001f2ee9c: movi       v0.16b, #0
0x0000000001f2eea0: stp        q0, q0, [sp, #0x30]
0x0000000001f2eea4: stp        q0, q0, [sp, #0x10]
0x0000000001f2eea8: str        q0, [sp]
0x0000000001f2eeac: adrp       x0, #0x63be000
0x0000000001f2eeb0: add        x0, x0, #0xea8
0x0000000001f2eeb4: adrp       x2, #0x5378000
0x0000000001f2eeb8: add        x2, x2, #0x2de
0x0000000001f2eebc: sub        x5, x29, #0x28
0x0000000001f2eec0: mov        w3, #0xcb5f
0x0000000001f2eec4: movk       w3, #0x2d, lsl #16
0x0000000001f2eec8: mov        w4, #0x46b
0x0000000001f2eecc: mov        w6, #8
0x0000000001f2eed0: mov        x7, #0
0x0000000001f2eed4: bl         #0x1f32964
0x0000000001f2eed8: adrp       x0, #0x1f2e000
0x0000000001f2eedc: add        x0, x0, #0xf1c
0x0000000001f2eee0: adrp       x1, #0x63be000
0x0000000001f2eee4: add        x1, x1, #0xea8
0x0000000001f2eee8: adrp       x2, #0
0x0000000001f2eeec: add        x2, x2, #0
0x0000000001f2eef0: bl         #0x4b984dc
0x0000000001f2eef4: adrp       x0, #0x63bf000
0x0000000001f2eef8: add        x0, x0, #0xe0
0x0000000001f2eefc: bl         #0x43e8
0x0000000001f2ef00: b          #0x1f2ee54
0x0000000001f2ef04: mov        x19, x0
0x0000000001f2ef08: adrp       x0, #0x63bf000
0x0000000001f2ef0c: add        x0, x0, #0xe0
0x0000000001f2ef10: bl         #0x4450
0x0000000001f2ef14: mov        x0, x19
0x0000000001f2ef18: bl         #0x4b97984
