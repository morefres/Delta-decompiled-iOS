; instruction-faithful ARM64 fallback for RobloxLib::function_1f3de88
0x0000000001f3de88: sub        sp, sp, #0x40
0x0000000001f3de8c: stp        x22, x21, [sp, #0x10]
0x0000000001f3de90: stp        x20, x19, [sp, #0x20]
0x0000000001f3de94: stp        x29, x30, [sp, #0x30]
0x0000000001f3de98: add        x29, sp, #0x30
0x0000000001f3de9c: mov        x21, x1
0x0000000001f3dea0: mov        x19, x0
0x0000000001f3dea4: strb       w1, [sp, #0xf]
0x0000000001f3dea8: adrp       x8, #0x6199000
0x0000000001f3deac: add        x8, x8, #0xb00
0x0000000001f3deb0: ldr        x8, [x8]
0x0000000001f3deb4: sub        x20, x0, #0x428
0x0000000001f3deb8: mov        x0, x20
0x0000000001f3debc: blr        x8
0x0000000001f3dec0: ldrb       w8, [x19, #0x110]
0x0000000001f3dec4: cmp        w8, w21
0x0000000001f3dec8: b.eq       #0x1f3df58
0x0000000001f3decc: adrp       x8, #0x6199000
0x0000000001f3ded0: add        x8, x8, #0x510
0x0000000001f3ded4: ldrb       w8, [x8]
0x0000000001f3ded8: cmp        w8, #1
0x0000000001f3dedc: b.ne       #0x1f3df44
0x0000000001f3dee0: adrp       x8, #0x65ee000
0x0000000001f3dee4: add        x8, x8, #0xb00
0x0000000001f3dee8: ldrb       w8, [x8]
0x0000000001f3deec: tbnz       w8, #0, #0x1f3df00
0x0000000001f3def0: bl         #0x646b70
0x0000000001f3def4: tbnz       w0, #0, #0x1f3df00
0x0000000001f3def8: bl         #0x646df0
0x0000000001f3defc: cbz        w0, #0x1f3df44
0x0000000001f3df00: ldr        x8, [x20]
0x0000000001f3df04: ldr        x8, [x8, #0x98]
0x0000000001f3df08: adrp       x1, #0x63c1000
0x0000000001f3df0c: add        x1, x1, #0xa08
0x0000000001f3df10: mov        x0, x20
0x0000000001f3df14: mov        w2, #1
0x0000000001f3df18: blr        x8
0x0000000001f3df1c: mov        x0, x20
0x0000000001f3df20: bl         #0x418c6d4
0x0000000001f3df24: cbz        x0, #0x1f3df44
0x0000000001f3df28: adrp       x2, #0x63c1000
0x0000000001f3df2c: add        x2, x2, #0xa08
0x0000000001f3df30: add        x3, x19, #0x110
0x0000000001f3df34: add        x4, sp, #0xf
0x0000000001f3df38: mov        x1, x20
0x0000000001f3df3c: bl         #0x24d6368
0x0000000001f3df40: ldrb       w21, [sp, #0xf]
0x0000000001f3df44: strb       w21, [x19, #0x110]
0x0000000001f3df48: adrp       x1, #0x63c1000
0x0000000001f3df4c: add        x1, x1, #0xa08
0x0000000001f3df50: mov        x0, x20
0x0000000001f3df54: bl         #0x4197e7c
0x0000000001f3df58: ldp        x29, x30, [sp, #0x30]
0x0000000001f3df5c: ldp        x20, x19, [sp, #0x20]
0x0000000001f3df60: ldp        x22, x21, [sp, #0x10]
0x0000000001f3df64: add        sp, sp, #0x40
0x0000000001f3df68: ret        
