; instruction-faithful ARM64 fallback for RobloxLib::function_2c4ee58
0x0000000002c4ee58: stp        d9, d8, [sp, #-0x30]!
0x0000000002c4ee5c: stp        x20, x19, [sp, #0x10]
0x0000000002c4ee60: stp        x29, x30, [sp, #0x20]
0x0000000002c4ee64: add        x29, sp, #0x20
0x0000000002c4ee68: ldrb       w8, [x0, #0xfc2]
0x0000000002c4ee6c: tbnz       w8, #0, #0x2c4ee80
0x0000000002c4ee70: mov        x19, x0
0x0000000002c4ee74: ldr        w8, [x0, #0xf90]
0x0000000002c4ee78: cmp        w8, #2
0x0000000002c4ee7c: b.ne       #0x2c4ee90
0x0000000002c4ee80: ldp        x29, x30, [sp, #0x20]
0x0000000002c4ee84: ldp        x20, x19, [sp, #0x10]
0x0000000002c4ee88: ldp        d9, d8, [sp], #0x30
0x0000000002c4ee8c: ret        
0x0000000002c4ee90: add        x0, x19, #0xdd8
0x0000000002c4ee94: bl         #0x2a4c0f4
0x0000000002c4ee98: tbz        w0, #0, #0x2c4eed8
0x0000000002c4ee9c: bl         #0x47fa170
0x0000000002c4eea0: fmov       d8, d0
0x0000000002c4eea4: ldr        d0, [x19, #0xf70]
0x0000000002c4eea8: fsub       d0, d8, d0
0x0000000002c4eeac: adrp       x8, #0x4bf5000
0x0000000002c4eeb0: ldr        d1, [x8, #0xfc0]
0x0000000002c4eeb4: fcmp       d0, d1
0x0000000002c4eeb8: b.le       #0x2c4ee80
0x0000000002c4eebc: ldrb       w8, [x19, #0xfc5]
0x0000000002c4eec0: mov        w9, #1
0x0000000002c4eec4: bic        w1, w9, w8
0x0000000002c4eec8: mov        x0, x19
0x0000000002c4eecc: bl         #0x2c4dd58
0x0000000002c4eed0: str        d8, [x19, #0xf70]
0x0000000002c4eed4: b          #0x2c4ee80
0x0000000002c4eed8: mov        x0, x19
0x0000000002c4eedc: mov        w1, #0
0x0000000002c4eee0: ldp        x29, x30, [sp, #0x20]
0x0000000002c4eee4: ldp        x20, x19, [sp, #0x10]
0x0000000002c4eee8: ldp        d9, d8, [sp], #0x30
0x0000000002c4eeec: b          #0x2c4dd58
