; instruction-faithful ARM64 fallback for RobloxLib::function_1fcfcfc
0x0000000001fcfcfc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fcfd00: stp        x29, x30, [sp, #0x10]
0x0000000001fcfd04: add        x29, sp, #0x10
0x0000000001fcfd08: adrp       x8, #0x6156000
0x0000000001fcfd0c: add        x8, x8, #0xdd0
0x0000000001fcfd10: ldrb       w8, [x8]
0x0000000001fcfd14: ldr        w9, [x1]
0x0000000001fcfd18: cmp        w9, #3
0x0000000001fcfd1c: csel       w19, wzr, w8, ne
0x0000000001fcfd20: cmp        w19, #1
0x0000000001fcfd24: b.ne       #0x1fcfd38
0x0000000001fcfd28: adrp       x1, #0x5380000
0x0000000001fcfd2c: add        x1, x1, #0x889
0x0000000001fcfd30: mov        w0, #2
0x0000000001fcfd34: bl         #0x41f5574
0x0000000001fcfd38: mov        x0, x19
0x0000000001fcfd3c: ldp        x29, x30, [sp, #0x10]
0x0000000001fcfd40: ldp        x20, x19, [sp], #0x20
0x0000000001fcfd44: ret        
0x0000000001fcfd48: stp        x20, x19, [sp, #-0x20]!
0x0000000001fcfd4c: stp        x29, x30, [sp, #0x10]
0x0000000001fcfd50: add        x29, sp, #0x10
0x0000000001fcfd54: adrp       x8, #0x6156000
0x0000000001fcfd58: add        x8, x8, #0xdd0
0x0000000001fcfd5c: ldrb       w8, [x8]
0x0000000001fcfd60: ldr        w9, [x1]
0x0000000001fcfd64: cmp        w9, #3
0x0000000001fcfd68: csel       w19, wzr, w8, ne
0x0000000001fcfd6c: cmp        w19, #1
0x0000000001fcfd70: b.ne       #0x1fcfd84
0x0000000001fcfd74: adrp       x1, #0x5380000
0x0000000001fcfd78: add        x1, x1, #0x889
0x0000000001fcfd7c: mov        w0, #2
0x0000000001fcfd80: bl         #0x41f5574
0x0000000001fcfd84: mov        x0, x19
0x0000000001fcfd88: ldp        x29, x30, [sp, #0x10]
0x0000000001fcfd8c: ldp        x20, x19, [sp], #0x20
0x0000000001fcfd90: ret        
