; instruction-faithful ARM64 fallback for RobloxLib::function_1bfaf04
0x0000000001bfaf04: sub        sp, sp, #0x40
0x0000000001bfaf08: stp        x22, x21, [sp, #0x10]
0x0000000001bfaf0c: stp        x20, x19, [sp, #0x20]
0x0000000001bfaf10: stp        x29, x30, [sp, #0x30]
0x0000000001bfaf14: add        x29, sp, #0x30
0x0000000001bfaf18: mov        x21, x1
0x0000000001bfaf1c: mov        x19, x0
0x0000000001bfaf20: strb       w1, [sp, #0xf]
0x0000000001bfaf24: adrp       x8, #0x6199000
0x0000000001bfaf28: add        x8, x8, #0xb00
0x0000000001bfaf2c: ldr        x8, [x8]
0x0000000001bfaf30: sub        x20, x0, #0x98
0x0000000001bfaf34: mov        x0, x20
0x0000000001bfaf38: blr        x8
0x0000000001bfaf3c: ldrb       w8, [x19, #0x30]!
0x0000000001bfaf40: cmp        w8, w21
0x0000000001bfaf44: b.eq       #0x1bfafd4
0x0000000001bfaf48: adrp       x8, #0x6199000
0x0000000001bfaf4c: add        x8, x8, #0x510
0x0000000001bfaf50: ldrb       w8, [x8]
0x0000000001bfaf54: cmp        w8, #1
0x0000000001bfaf58: b.ne       #0x1bfafc0
0x0000000001bfaf5c: adrp       x8, #0x65ee000
0x0000000001bfaf60: add        x8, x8, #0xb00
0x0000000001bfaf64: ldrb       w8, [x8]
0x0000000001bfaf68: tbnz       w8, #0, #0x1bfaf7c
0x0000000001bfaf6c: bl         #0x646b70
0x0000000001bfaf70: tbnz       w0, #0, #0x1bfaf7c
0x0000000001bfaf74: bl         #0x646df0
0x0000000001bfaf78: cbz        w0, #0x1bfafc0
0x0000000001bfaf7c: ldr        x8, [x20]
0x0000000001bfaf80: ldr        x8, [x8, #0x98]
0x0000000001bfaf84: adrp       x1, #0x6344000
0x0000000001bfaf88: add        x1, x1, #0xf40
0x0000000001bfaf8c: mov        x0, x20
0x0000000001bfaf90: mov        w2, #1
0x0000000001bfaf94: blr        x8
0x0000000001bfaf98: mov        x0, x20
0x0000000001bfaf9c: bl         #0x418c6d4
0x0000000001bfafa0: cbz        x0, #0x1bfafc0
0x0000000001bfafa4: adrp       x2, #0x6344000
0x0000000001bfafa8: add        x2, x2, #0xf40
0x0000000001bfafac: add        x4, sp, #0xf
0x0000000001bfafb0: mov        x1, x20
0x0000000001bfafb4: mov        x3, x19
0x0000000001bfafb8: bl         #0x24d6368
0x0000000001bfafbc: ldrb       w21, [sp, #0xf]
0x0000000001bfafc0: strb       w21, [x19]
0x0000000001bfafc4: adrp       x1, #0x6344000
0x0000000001bfafc8: add        x1, x1, #0xf40
0x0000000001bfafcc: mov        x0, x20
0x0000000001bfafd0: bl         #0x4197e7c
0x0000000001bfafd4: ldp        x29, x30, [sp, #0x30]
0x0000000001bfafd8: ldp        x20, x19, [sp, #0x20]
0x0000000001bfafdc: ldp        x22, x21, [sp, #0x10]
0x0000000001bfafe0: add        sp, sp, #0x40
0x0000000001bfafe4: ret        
