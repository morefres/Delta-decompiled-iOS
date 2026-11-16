; instruction-faithful ARM64 fallback for RobloxLib::function_2a63d54
0x0000000002a63d54: sub        sp, sp, #0x30
0x0000000002a63d58: stp        x20, x19, [sp, #0x10]
0x0000000002a63d5c: stp        x29, x30, [sp, #0x20]
0x0000000002a63d60: add        x29, sp, #0x20
0x0000000002a63d64: mov        x19, x0
0x0000000002a63d68: adrp       x8, #0x6168000
0x0000000002a63d6c: add        x8, x8, #0xea0
0x0000000002a63d70: ldrb       w8, [x8]
0x0000000002a63d74: cmp        w8, #1
0x0000000002a63d78: b.ne       #0x2a63ddc
0x0000000002a63d7c: mov        x8, #-0x1060
0x0000000002a63d80: ldr        x9, [x19, x8]
0x0000000002a63d84: ldr        x9, [x9, #0xd0]
0x0000000002a63d88: add        x0, x19, x8
0x0000000002a63d8c: blr        x9
0x0000000002a63d90: cbz        x0, #0x2a63ddc
0x0000000002a63d94: ldr        s0, [x19, #0xb8]
0x0000000002a63d98: ldr        s1, [x0, #0x1c4]
0x0000000002a63d9c: fmov       s2, #1.00000000
0x0000000002a63da0: fcmp       s0, s2
0x0000000002a63da4: fccmp      s0, s1, #4, eq
0x0000000002a63da8: b.eq       #0x2a63ddc
0x0000000002a63dac: sub        x8, x19, #0xff8
0x0000000002a63db0: ldr        x8, [x8]
0x0000000002a63db4: ldrsb      w9, [x8, #0x17]
0x0000000002a63db8: tbz        w9, #0x1f, #0x2a63dc0
0x0000000002a63dbc: ldr        x8, [x8]
0x0000000002a63dc0: adrp       x9, #0x5211000
0x0000000002a63dc4: add        x9, x9, #0x1c
0x0000000002a63dc8: stp        x8, x9, [sp]
0x0000000002a63dcc: adrp       x1, #0x5377000
0x0000000002a63dd0: add        x1, x1, #0x91f
0x0000000002a63dd4: mov        w0, #2
0x0000000002a63dd8: bl         #0x41f5574
0x0000000002a63ddc: ldr        s0, [x19, #0xb8]
0x0000000002a63de0: ldp        x29, x30, [sp, #0x20]
0x0000000002a63de4: ldp        x20, x19, [sp, #0x10]
0x0000000002a63de8: add        sp, sp, #0x30
0x0000000002a63dec: ret        
