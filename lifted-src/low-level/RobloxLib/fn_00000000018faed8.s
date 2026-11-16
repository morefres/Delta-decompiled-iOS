; instruction-faithful ARM64 fallback for RobloxLib::function_18faed8
0x00000000018faed8: stp        x26, x25, [sp, #-0x50]!
0x00000000018faedc: stp        x24, x23, [sp, #0x10]
0x00000000018faee0: stp        x22, x21, [sp, #0x20]
0x00000000018faee4: stp        x20, x19, [sp, #0x30]
0x00000000018faee8: stp        x29, x30, [sp, #0x40]
0x00000000018faeec: add        x29, sp, #0x40
0x00000000018faef0: ldp        x22, x8, [x0, #0x110]
0x00000000018faef4: cmp        x22, x8
0x00000000018faef8: b.eq       #0x18fafac
0x00000000018faefc: mov        x19, x2
0x00000000018faf00: mov        x20, x1
0x00000000018faf04: mov        x21, x0
0x00000000018faf08: mov        x0, x22
0x00000000018faf0c: bl         #0x10363c
0x00000000018faf10: cbz        w0, #0x18faf50
0x00000000018faf14: add        x8, x22, #0x20
0x00000000018faf18: ldr        x25, [x21, #0x118]
0x00000000018faf1c: cmp        x8, x25
0x00000000018faf20: b.eq       #0x18faf70
0x00000000018faf24: mov        x24, x22
0x00000000018faf28: add        x23, x24, #0x20
0x00000000018faf2c: mov        x0, x24
0x00000000018faf30: mov        x1, x23
0x00000000018faf34: bl         #0x1919a20
0x00000000018faf38: add        x8, x24, #0x40
0x00000000018faf3c: mov        x24, x23
0x00000000018faf40: cmp        x8, x25
0x00000000018faf44: b.ne       #0x18faf28
0x00000000018faf48: ldr        x25, [x21, #0x118]
0x00000000018faf4c: b          #0x18faf74
0x00000000018faf50: mov        x0, x21
0x00000000018faf54: mov        x1, x22
0x00000000018faf58: mov        x2, x20
0x00000000018faf5c: mov        x3, x19
0x00000000018faf60: bl         #0x18fc110
0x00000000018faf64: add        x22, x22, #0x20
0x00000000018faf68: ldr        x23, [x21, #0x118]
0x00000000018faf6c: b          #0x18fafa4
0x00000000018faf70: mov        x23, x22
0x00000000018faf74: cmp        x25, x23
0x00000000018faf78: b.eq       #0x18fafa0
0x00000000018faf7c: sub        x24, x25, #0x20
0x00000000018faf80: mov        x25, x24
0x00000000018faf84: ldr        x8, [x25], #0xffffffffffffffe0
0x00000000018faf88: ldr        x8, [x8]
0x00000000018faf8c: mov        x0, x24
0x00000000018faf90: blr        x8
0x00000000018faf94: cmp        x24, x23
0x00000000018faf98: mov        x24, x25
0x00000000018faf9c: b.ne       #0x18faf84
0x00000000018fafa0: str        x23, [x21, #0x118]
0x00000000018fafa4: cmp        x22, x23
0x00000000018fafa8: b.ne       #0x18faf08
0x00000000018fafac: ldp        x29, x30, [sp, #0x40]
0x00000000018fafb0: ldp        x20, x19, [sp, #0x30]
0x00000000018fafb4: ldp        x22, x21, [sp, #0x20]
0x00000000018fafb8: ldp        x24, x23, [sp, #0x10]
0x00000000018fafbc: ldp        x26, x25, [sp], #0x50
0x00000000018fafc0: ret        
