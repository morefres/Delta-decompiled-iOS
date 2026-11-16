; instruction-faithful ARM64 fallback for RobloxLib::function_379c9e8
0x000000000379c9e8: stp        x20, x19, [sp, #-0x20]!
0x000000000379c9ec: stp        x29, x30, [sp, #0x10]
0x000000000379c9f0: add        x29, sp, #0x10
0x000000000379c9f4: add        x8, x0, #0x18
0x000000000379c9f8: ldaxr      w19, [x8]
0x000000000379c9fc: sub        w9, w19, #1
0x000000000379ca00: stlxr      w10, w9, [x8]
0x000000000379ca04: cbnz       w10, #0x379c9f8
0x000000000379ca08: cbz        x0, #0x379ca20
0x000000000379ca0c: cmp        w19, #1
0x000000000379ca10: b.ne       #0x379ca20
0x000000000379ca14: ldr        x8, [x0]
0x000000000379ca18: ldr        x8, [x8, #0x18]
0x000000000379ca1c: blr        x8
0x000000000379ca20: cmp        w19, #1
0x000000000379ca24: cset       w0, ne
0x000000000379ca28: ldp        x29, x30, [sp, #0x10]
0x000000000379ca2c: ldp        x20, x19, [sp], #0x20
0x000000000379ca30: ret        
0x000000000379ca34: stp        x20, x19, [sp, #-0x20]!
0x000000000379ca38: stp        x29, x30, [sp, #0x10]
0x000000000379ca3c: add        x29, sp, #0x10
0x000000000379ca40: mov        x19, x0
0x000000000379ca44: ldr        x0, [x0, #8]
0x000000000379ca48: bl         #0x4b99154
0x000000000379ca4c: mov        x0, x19
0x000000000379ca50: ldp        x29, x30, [sp, #0x10]
0x000000000379ca54: ldp        x20, x19, [sp], #0x20
0x000000000379ca58: ret        
0x000000000379ca5c: stp        x20, x19, [sp, #-0x20]!
0x000000000379ca60: stp        x29, x30, [sp, #0x10]
0x000000000379ca64: add        x29, sp, #0x10
0x000000000379ca68: mov        x19, x0
0x000000000379ca6c: ldr        x0, [x0, #8]
0x000000000379ca70: bl         #0x4b99154
0x000000000379ca74: mov        x0, x19
0x000000000379ca78: ldp        x29, x30, [sp, #0x10]
0x000000000379ca7c: ldp        x20, x19, [sp], #0x20
0x000000000379ca80: b          #0x47e93a8
