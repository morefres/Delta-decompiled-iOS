; instruction-faithful ARM64 fallback for RobloxLib::function_2ecfcbc
0x0000000002ecfcbc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecfcc0: stp        x29, x30, [sp, #0x10]
0x0000000002ecfcc4: add        x29, sp, #0x10
0x0000000002ecfcc8: mov        x19, x0
0x0000000002ecfccc: ldr        x20, [x0, #0x130]
0x0000000002ecfcd0: cbz        x20, #0x2ecfcf4
0x0000000002ecfcd4: mov        x0, x19
0x0000000002ecfcd8: bl         #0x2ecfd10
0x0000000002ecfcdc: cmp        w0, #0
0x0000000002ecfce0: fmov       s0, wzr
0x0000000002ecfce4: fmov       s1, #1.00000000
0x0000000002ecfce8: fcsel      s0, s1, s0, ne
0x0000000002ecfcec: mov        x0, x20
0x0000000002ecfcf0: bl         #0x3409640
0x0000000002ecfcf4: adrp       x0, #0x542e000
0x0000000002ecfcf8: add        x0, x0, #0x638
0x0000000002ecfcfc: mov        w1, #0x18
0x0000000002ecfd00: mov        x2, x19
0x0000000002ecfd04: ldp        x29, x30, [sp, #0x10]
0x0000000002ecfd08: ldp        x20, x19, [sp], #0x20
0x0000000002ecfd0c: b          #0x2ed9e34
0x0000000002ecfd10: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecfd14: stp        x29, x30, [sp, #0x10]
0x0000000002ecfd18: add        x29, sp, #0x10
0x0000000002ecfd1c: mov        x20, x0
0x0000000002ecfd20: bl         #0x2229b4
0x0000000002ecfd24: cbz        x0, #0x2ecfd48
0x0000000002ecfd28: mov        x19, x0
0x0000000002ecfd2c: add        x0, x20, #0x118
0x0000000002ecfd30: bl         #0x2e47710
0x0000000002ecfd34: cbz        x0, #0x2ecfd54
0x0000000002ecfd38: ldr        x8, [x19, #0x108]
0x0000000002ecfd3c: cmp        x0, x8
0x0000000002ecfd40: cset       w8, eq
0x0000000002ecfd44: b          #0x2ecfd58
0x0000000002ecfd48: adrp       x8, #0x616f000
0x0000000002ecfd4c: ldrb       w8, [x8, #0x928]
0x0000000002ecfd50: b          #0x2ecfd58
0x0000000002ecfd54: mov        w8, #1
0x0000000002ecfd58: and        w0, w8, #1
0x0000000002ecfd5c: ldp        x29, x30, [sp, #0x10]
0x0000000002ecfd60: ldp        x20, x19, [sp], #0x20
0x0000000002ecfd64: ret        
