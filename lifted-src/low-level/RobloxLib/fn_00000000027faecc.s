; instruction-faithful ARM64 fallback for RobloxLib::function_27faecc
0x00000000027faecc: sub        sp, sp, #0x60
0x00000000027faed0: stp        x22, x21, [sp, #0x30]
0x00000000027faed4: stp        x20, x19, [sp, #0x40]
0x00000000027faed8: stp        x29, x30, [sp, #0x50]
0x00000000027faedc: add        x29, sp, #0x50
0x00000000027faee0: mov        x21, x2
0x00000000027faee4: mov        x19, x1
0x00000000027faee8: mov        x20, x0
0x00000000027faeec: mov        x0, x2
0x00000000027faef0: bl         #0x4412988
0x00000000027faef4: tbnz       w0, #0, #0x27fafd0
0x00000000027faef8: add        x0, x21, #0x18
0x00000000027faefc: add        x1, sp, #0x28
0x00000000027faf00: bl         #0x4412dc4
0x00000000027faf04: cbz        w0, #0x27faf24
0x00000000027faf08: ldr        w2, [sp, #0x28]
0x00000000027faf0c: ldr        x8, [x20]
0x00000000027faf10: ldr        x8, [x8, #0x110]
0x00000000027faf14: mov        x0, x20
0x00000000027faf18: mov        x1, x19
0x00000000027faf1c: blr        x8
0x00000000027faf20: tbnz       w0, #0, #0x27fafd0
0x00000000027faf24: add        x0, x21, #0x18
0x00000000027faf28: bl         #0x4412d44
0x00000000027faf2c: cbz        w0, #0x27fafd0
0x00000000027faf30: stp        xzr, xzr, [sp, #0x10]
0x00000000027faf34: str        xzr, [sp, #0x20]
0x00000000027faf38: add        x0, x21, #0x18
0x00000000027faf3c: add        x1, sp, #0x10
0x00000000027faf40: bl         #0x4412d54
0x00000000027faf44: cbz        w0, #0x27fafc0
0x00000000027faf48: ldr        x0, [x20, #0xc8]
0x00000000027faf4c: ldrsb      w8, [sp, #0x27]
0x00000000027faf50: ldr        x9, [sp, #0x10]
0x00000000027faf54: cmp        w8, #0
0x00000000027faf58: add        x8, sp, #0x10
0x00000000027faf5c: csel       x1, x9, x8, lt
0x00000000027faf60: add        x2, sp, #0xc
0x00000000027faf64: bl         #0x440a0e8
0x00000000027faf68: cbz        w0, #0x27faf90
0x00000000027faf6c: ldr        w8, [sp, #0xc]
0x00000000027faf70: stur       w8, [x29, #-0x24]
0x00000000027faf74: ldr        x0, [x20, #0xb8]
0x00000000027faf78: ldr        x8, [x0]
0x00000000027faf7c: ldr        x8, [x8, #0x28]
0x00000000027faf80: sub        x2, x29, #0x24
0x00000000027faf84: mov        x1, x19
0x00000000027faf88: blr        x8
0x00000000027faf8c: b          #0x27fafc0
0x00000000027faf90: ldrb       w8, [sp, #0x27]
0x00000000027faf94: sxtb       w9, w8
0x00000000027faf98: ldr        x10, [sp, #0x18]
0x00000000027faf9c: cmp        w9, #0
0x00000000027fafa0: csel       x8, x10, x8, lt
0x00000000027fafa4: cbnz       x8, #0x27fafc0
0x00000000027fafa8: ldr        x8, [x20]
0x00000000027fafac: ldr        x8, [x8, #0x110]
0x00000000027fafb0: mov        x0, x20
0x00000000027fafb4: mov        x1, x19
0x00000000027fafb8: mov        w2, #0
0x00000000027fafbc: blr        x8
0x00000000027fafc0: ldrsb      w8, [sp, #0x27]
0x00000000027fafc4: tbz        w8, #0x1f, #0x27fafd0
0x00000000027fafc8: ldr        x0, [sp, #0x10]
0x00000000027fafcc: bl         #0x47e93a8
0x00000000027fafd0: ldp        x29, x30, [sp, #0x50]
0x00000000027fafd4: ldp        x20, x19, [sp, #0x40]
0x00000000027fafd8: ldp        x22, x21, [sp, #0x30]
0x00000000027fafdc: add        sp, sp, #0x60
0x00000000027fafe0: ret        
0x00000000027fafe4: b          #0x27fafe8
0x00000000027fafe8: mov        x19, x0
0x00000000027fafec: ldrsb      w8, [sp, #0x27]
0x00000000027faff0: tbz        w8, #0x1f, #0x27faffc
0x00000000027faff4: ldr        x0, [sp, #0x10]
0x00000000027faff8: bl         #0x47e93a8
0x00000000027faffc: mov        x0, x19
0x00000000027fb000: bl         #0x4b97984
