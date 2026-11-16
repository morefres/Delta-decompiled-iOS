; instruction-faithful ARM64 fallback for RobloxLib::function_2a8e9d4
0x0000000002a8e9d4: sub        sp, sp, #0x30
0x0000000002a8e9d8: stp        x20, x19, [sp, #0x10]
0x0000000002a8e9dc: stp        x29, x30, [sp, #0x20]
0x0000000002a8e9e0: add        x29, sp, #0x20
0x0000000002a8e9e4: mov        x19, x0
0x0000000002a8e9e8: adrp       x8, #0x6168000
0x0000000002a8e9ec: add        x8, x8, #0xea0
0x0000000002a8e9f0: ldrb       w8, [x8]
0x0000000002a8e9f4: cmp        w8, #1
0x0000000002a8e9f8: b.ne       #0x2a8ea78
0x0000000002a8e9fc: mov        x0, x19
0x0000000002a8ea00: ldr        x8, [x0, #-0xa0]!
0x0000000002a8ea04: ldr        x8, [x8, #0xd0]
0x0000000002a8ea08: blr        x8
0x0000000002a8ea0c: cbz        x0, #0x2a8ea78
0x0000000002a8ea10: ldr        s0, [x19, #0x10]
0x0000000002a8ea14: ldr        s1, [x0, #0x20]
0x0000000002a8ea18: fcmp       s0, s1
0x0000000002a8ea1c: b.eq       #0x2a8ea30
0x0000000002a8ea20: fcmp       s0, #0.0
0x0000000002a8ea24: b.ne       #0x2a8ea78
0x0000000002a8ea28: ldr        w8, [x19, #0x14]
0x0000000002a8ea2c: b          #0x2a8ea44
0x0000000002a8ea30: ldr        w8, [x19, #0x14]
0x0000000002a8ea34: ldr        w9, [x0, #0x24]
0x0000000002a8ea38: fcmp       s0, #0.0
0x0000000002a8ea3c: ccmp       w8, w9, #4, eq
0x0000000002a8ea40: b.eq       #0x2a8ea78
0x0000000002a8ea44: cmp        w8, #8
0x0000000002a8ea48: b.ne       #0x2a8ea78
0x0000000002a8ea4c: ldur       x8, [x19, #-0x38]
0x0000000002a8ea50: ldrsb      w9, [x8, #0x17]
0x0000000002a8ea54: tbz        w9, #0x1f, #0x2a8ea5c
0x0000000002a8ea58: ldr        x8, [x8]
0x0000000002a8ea5c: adrp       x9, #0x5404000
0x0000000002a8ea60: add        x9, x9, #0xf1b
0x0000000002a8ea64: stp        x8, x9, [sp]
0x0000000002a8ea68: adrp       x1, #0x5377000
0x0000000002a8ea6c: add        x1, x1, #0x91f
0x0000000002a8ea70: mov        w0, #2
0x0000000002a8ea74: bl         #0x41f5574
0x0000000002a8ea78: ldr        x0, [x19, #0x10]
0x0000000002a8ea7c: ldp        x29, x30, [sp, #0x20]
0x0000000002a8ea80: ldp        x20, x19, [sp, #0x10]
0x0000000002a8ea84: add        sp, sp, #0x30
0x0000000002a8ea88: ret        
