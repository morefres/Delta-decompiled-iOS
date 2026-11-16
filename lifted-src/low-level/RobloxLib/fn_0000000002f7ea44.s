; instruction-faithful ARM64 fallback for RobloxLib::function_2f7ea44
0x0000000002f7ea44: stp        x20, x19, [sp, #-0x20]!
0x0000000002f7ea48: stp        x29, x30, [sp, #0x10]
0x0000000002f7ea4c: add        x29, sp, #0x10
0x0000000002f7ea50: mov        x19, x0
0x0000000002f7ea54: adrp       x8, #0x5f15000
0x0000000002f7ea58: add        x8, x8, #0x8b8
0x0000000002f7ea5c: str        x8, [x0]
0x0000000002f7ea60: ldrb       w8, [x0, #0x20]
0x0000000002f7ea64: cmp        w8, #1
0x0000000002f7ea68: b.ne       #0x2f7ea7c
0x0000000002f7ea6c: ldrsb      w8, [x19, #0x1f]
0x0000000002f7ea70: tbz        w8, #0x1f, #0x2f7ea7c
0x0000000002f7ea74: ldr        x0, [x19, #8]
0x0000000002f7ea78: bl         #0x47e93a8
0x0000000002f7ea7c: mov        x0, x19
0x0000000002f7ea80: ldp        x29, x30, [sp, #0x10]
0x0000000002f7ea84: ldp        x20, x19, [sp], #0x20
0x0000000002f7ea88: ret        
0x0000000002f7ea8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f7ea90: stp        x29, x30, [sp, #0x10]
0x0000000002f7ea94: add        x29, sp, #0x10
0x0000000002f7ea98: mov        x19, x0
0x0000000002f7ea9c: adrp       x8, #0x5f15000
0x0000000002f7eaa0: add        x8, x8, #0x8b8
0x0000000002f7eaa4: str        x8, [x0]
0x0000000002f7eaa8: ldrb       w8, [x0, #0x20]
0x0000000002f7eaac: cmp        w8, #1
0x0000000002f7eab0: b.ne       #0x2f7eac4
0x0000000002f7eab4: ldrsb      w8, [x19, #0x1f]
0x0000000002f7eab8: tbz        w8, #0x1f, #0x2f7eac4
0x0000000002f7eabc: ldr        x0, [x19, #8]
0x0000000002f7eac0: bl         #0x47e93a8
0x0000000002f7eac4: mov        x0, x19
0x0000000002f7eac8: ldp        x29, x30, [sp, #0x10]
0x0000000002f7eacc: ldp        x20, x19, [sp], #0x20
0x0000000002f7ead0: b          #0x47e93a8
