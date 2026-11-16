; instruction-faithful ARM64 fallback for RobloxLib::function_2f6ca44
0x0000000002f6ca44: sub        sp, sp, #0x60
0x0000000002f6ca48: stp        x22, x21, [sp, #0x30]
0x0000000002f6ca4c: stp        x20, x19, [sp, #0x40]
0x0000000002f6ca50: stp        x29, x30, [sp, #0x50]
0x0000000002f6ca54: add        x29, sp, #0x50
0x0000000002f6ca58: mov        x19, x2
0x0000000002f6ca5c: mov        x20, x1
0x0000000002f6ca60: mov        x21, x0
0x0000000002f6ca64: stp        s0, s1, [sp, #0x24]
0x0000000002f6ca68: str        s2, [sp, #0x2c]
0x0000000002f6ca6c: ldr        x0, [x0, #0x168]
0x0000000002f6ca70: ldrb       w8, [x0, #0x1bf]
0x0000000002f6ca74: ldur       x9, [x1, #0x24]
0x0000000002f6ca78: str        x9, [sp, #0x18]
0x0000000002f6ca7c: ldr        w9, [x1, #0x2c]
0x0000000002f6ca80: str        w9, [sp, #0x20]
0x0000000002f6ca84: add        x1, sp, #0x18
0x0000000002f6ca88: cmp        w8, #2
0x0000000002f6ca8c: b.ne       #0x2f6cac4
0x0000000002f6ca90: bl         #0x2d218dc
0x0000000002f6ca94: tbnz       w0, #0, #0x2f6caf0
0x0000000002f6ca98: mov        x22, sp
0x0000000002f6ca9c: mov        x8, sp
0x0000000002f6caa0: mov        x0, x21
0x0000000002f6caa4: mov        x1, x20
0x0000000002f6caa8: mov        x2, x19
0x0000000002f6caac: bl         #0x2f6c6d4
0x0000000002f6cab0: mov        x0, sp
0x0000000002f6cab4: add        x1, sp, #0x18
0x0000000002f6cab8: add        x2, x22, #0xc
0x0000000002f6cabc: bl         #0x2f6c954
0x0000000002f6cac0: b          #0x2f6caf8
0x0000000002f6cac4: mov        x0, x21
0x0000000002f6cac8: mov        x2, #0
0x0000000002f6cacc: bl         #0x2f6bad0
0x0000000002f6cad0: stp        s0, s1, [sp, #0x24]
0x0000000002f6cad4: str        s2, [sp, #0x2c]
0x0000000002f6cad8: adrp       x8, #0x4bcd000
0x0000000002f6cadc: ldr        s0, [x8, #0xce4]
0x0000000002f6cae0: add        x0, sp, #0x18
0x0000000002f6cae4: add        x1, sp, #0x24
0x0000000002f6cae8: bl         #0x46bece4
0x0000000002f6caec: tbz        w0, #0, #0x2f6ca98
0x0000000002f6caf0: mov        w8, #0x43340000
0x0000000002f6caf4: fmov       s0, w8
0x0000000002f6caf8: ldp        x29, x30, [sp, #0x50]
0x0000000002f6cafc: ldp        x20, x19, [sp, #0x40]
0x0000000002f6cb00: ldp        x22, x21, [sp, #0x30]
0x0000000002f6cb04: add        sp, sp, #0x60
0x0000000002f6cb08: ret        
