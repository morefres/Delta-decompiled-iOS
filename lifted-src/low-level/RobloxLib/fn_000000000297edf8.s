; instruction-faithful ARM64 fallback for RobloxLib::function_297edf8
0x000000000297edf8: sub        sp, sp, #0x40
0x000000000297edfc: stp        d9, d8, [sp, #0x10]
0x000000000297ee00: stp        x20, x19, [sp, #0x20]
0x000000000297ee04: stp        x29, x30, [sp, #0x30]
0x000000000297ee08: add        x29, sp, #0x30
0x000000000297ee0c: fmov       s8, s0
0x000000000297ee10: mov        x19, x0
0x000000000297ee14: str        s0, [sp, #0xc]
0x000000000297ee18: adrp       x8, #0x6199000
0x000000000297ee1c: add        x8, x8, #0xb00
0x000000000297ee20: ldr        x8, [x8]
0x000000000297ee24: sub        x20, x0, #0x690
0x000000000297ee28: mov        x0, x20
0x000000000297ee2c: blr        x8
0x000000000297ee30: ldr        s0, [x19, #0x88]!
0x000000000297ee34: fcmp       s0, s8
0x000000000297ee38: b.eq       #0x297eec8
0x000000000297ee3c: adrp       x8, #0x6199000
0x000000000297ee40: add        x8, x8, #0x510
0x000000000297ee44: ldrb       w8, [x8]
0x000000000297ee48: cmp        w8, #1
0x000000000297ee4c: b.ne       #0x297eeb4
0x000000000297ee50: adrp       x8, #0x65ee000
0x000000000297ee54: add        x8, x8, #0xb00
0x000000000297ee58: ldrb       w8, [x8]
0x000000000297ee5c: tbnz       w8, #0, #0x297ee70
0x000000000297ee60: bl         #0x646b70
0x000000000297ee64: tbnz       w0, #0, #0x297ee70
0x000000000297ee68: bl         #0x646df0
0x000000000297ee6c: cbz        w0, #0x297eeb4
0x000000000297ee70: ldr        x8, [x20]
0x000000000297ee74: ldr        x8, [x8, #0x98]
0x000000000297ee78: adrp       x1, #0x63f3000
0x000000000297ee7c: add        x1, x1, #0x900
0x000000000297ee80: mov        x0, x20
0x000000000297ee84: mov        w2, #1
0x000000000297ee88: blr        x8
0x000000000297ee8c: mov        x0, x20
0x000000000297ee90: bl         #0x418c6d4
0x000000000297ee94: cbz        x0, #0x297eeb4
0x000000000297ee98: adrp       x2, #0x63f3000
0x000000000297ee9c: add        x2, x2, #0x900
0x000000000297eea0: add        x4, sp, #0xc
0x000000000297eea4: mov        x1, x20
0x000000000297eea8: mov        x3, x19
0x000000000297eeac: bl         #0x24d7c4c
0x000000000297eeb0: ldr        s8, [sp, #0xc]
0x000000000297eeb4: str        s8, [x19]
0x000000000297eeb8: adrp       x1, #0x63f3000
0x000000000297eebc: add        x1, x1, #0x900
0x000000000297eec0: mov        x0, x20
0x000000000297eec4: bl         #0x4197e7c
0x000000000297eec8: ldp        x29, x30, [sp, #0x30]
0x000000000297eecc: ldp        x20, x19, [sp, #0x20]
0x000000000297eed0: ldp        d9, d8, [sp, #0x10]
0x000000000297eed4: add        sp, sp, #0x40
0x000000000297eed8: ret        
