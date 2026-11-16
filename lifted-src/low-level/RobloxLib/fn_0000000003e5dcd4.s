; instruction-faithful ARM64 fallback for RobloxLib::function_3e5dcd4
0x0000000003e5dcd4: cbz        x0, #0x3e5dd24
0x0000000003e5dcd8: mov        x9, x0
0x0000000003e5dcdc: ldr        w10, [x0, #0x100]
0x0000000003e5dce0: cbz        w10, #0x3e5dd20
0x0000000003e5dce4: sub        sp, sp, #0x50
0x0000000003e5dce8: stp        x20, x19, [sp, #0x30]
0x0000000003e5dcec: stp        x29, x30, [sp, #0x40]
0x0000000003e5dcf0: add        x29, sp, #0x40
0x0000000003e5dcf4: mov        x19, x2
0x0000000003e5dcf8: mov        x8, #0
0x0000000003e5dcfc: ldr        x11, [x9, #0xf0]
0x0000000003e5dd00: ldr        x12, [x11, x8, lsl #3]
0x0000000003e5dd04: cmp        x12, x1
0x0000000003e5dd08: b.eq       #0x3e5dd28
0x0000000003e5dd0c: add        x8, x8, #1
0x0000000003e5dd10: cmp        x10, x8
0x0000000003e5dd14: b.ne       #0x3e5dd00
0x0000000003e5dd18: mov        w0, #0
0x0000000003e5dd1c: b          #0x3e5dd7c
0x0000000003e5dd20: mov        w0, #0
0x0000000003e5dd24: ret        
0x0000000003e5dd28: ldp        x10, x11, [x9, #0xc0]
0x0000000003e5dd2c: ldr        s0, [x10, x8, lsl #2]
0x0000000003e5dd30: ldr        s1, [x11, x8, lsl #2]
0x0000000003e5dd34: ldp        x10, x11, [x9, #0xd0]
0x0000000003e5dd38: ldr        s2, [x10, x8, lsl #2]
0x0000000003e5dd3c: ldr        s3, [x11, x8, lsl #2]
0x0000000003e5dd40: ldp        x10, x11, [x9, #0xe0]
0x0000000003e5dd44: ldr        s4, [x10, x8, lsl #2]
0x0000000003e5dd48: ldr        s5, [x11, x8, lsl #2]
0x0000000003e5dd4c: stp        s0, s1, [sp, #0x18]
0x0000000003e5dd50: stp        s2, s3, [sp, #0x20]
0x0000000003e5dd54: stp        s4, s5, [sp, #0x28]
0x0000000003e5dd58: mov        x8, sp
0x0000000003e5dd5c: add        x0, sp, #0x18
0x0000000003e5dd60: add        x1, x9, #0x110
0x0000000003e5dd64: bl         #0x46ae940
0x0000000003e5dd68: ldr        q0, [sp]
0x0000000003e5dd6c: str        q0, [x19]
0x0000000003e5dd70: ldr        x8, [sp, #0x10]
0x0000000003e5dd74: str        x8, [x19, #0x10]
0x0000000003e5dd78: mov        w0, #1
0x0000000003e5dd7c: ldp        x29, x30, [sp, #0x40]
0x0000000003e5dd80: ldp        x20, x19, [sp, #0x30]
0x0000000003e5dd84: add        sp, sp, #0x50
0x0000000003e5dd88: ret        
