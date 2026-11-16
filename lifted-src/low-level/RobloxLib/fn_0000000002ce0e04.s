; instruction-faithful ARM64 fallback for RobloxLib::function_2ce0e04
0x0000000002ce0e04: stp        x22, x21, [sp, #-0x30]!
0x0000000002ce0e08: stp        x20, x19, [sp, #0x10]
0x0000000002ce0e0c: stp        x29, x30, [sp, #0x20]
0x0000000002ce0e10: add        x29, sp, #0x20
0x0000000002ce0e14: mov        x19, x0
0x0000000002ce0e18: ldp        x9, x20, [x0]
0x0000000002ce0e1c: sub        x8, x20, x9
0x0000000002ce0e20: asr        x8, x8, #5
0x0000000002ce0e24: mov        x10, #-0x5555555555555556
0x0000000002ce0e28: movk       x10, #0xaaab
0x0000000002ce0e2c: mul        x8, x8, x10
0x0000000002ce0e30: subs       x8, x1, x8
0x0000000002ce0e34: b.ls       #0x2ce0e50
0x0000000002ce0e38: mov        x0, x19
0x0000000002ce0e3c: mov        x1, x8
0x0000000002ce0e40: ldp        x29, x30, [sp, #0x20]
0x0000000002ce0e44: ldp        x20, x19, [sp, #0x10]
0x0000000002ce0e48: ldp        x22, x21, [sp], #0x30
0x0000000002ce0e4c: b          #0x2cef950
0x0000000002ce0e50: b.hs       #0x2ce0e7c
0x0000000002ce0e54: mov        w8, #0x60
0x0000000002ce0e58: madd       x21, x1, x8, x9
0x0000000002ce0e5c: cmp        x20, x21
0x0000000002ce0e60: b.eq       #0x2ce0e78
0x0000000002ce0e64: sub        x20, x20, #0x60
0x0000000002ce0e68: add        x0, x19, #0x10
0x0000000002ce0e6c: mov        x1, x20
0x0000000002ce0e70: bl         #0x2cefc1c
0x0000000002ce0e74: b          #0x2ce0e5c
0x0000000002ce0e78: str        x21, [x19, #8]
0x0000000002ce0e7c: ldp        x29, x30, [sp, #0x20]
0x0000000002ce0e80: ldp        x20, x19, [sp, #0x10]
0x0000000002ce0e84: ldp        x22, x21, [sp], #0x30
0x0000000002ce0e88: ret        
