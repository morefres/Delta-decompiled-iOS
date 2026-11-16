; instruction-faithful ARM64 fallback for RobloxLib::function_40c8a14
0x00000000040c8a14: stp        x20, x19, [sp, #-0x20]!
0x00000000040c8a18: stp        x29, x30, [sp, #0x10]
0x00000000040c8a1c: add        x29, sp, #0x10
0x00000000040c8a20: mov        x19, x0
0x00000000040c8a24: adrp       x8, #0x601a000
0x00000000040c8a28: add        x8, x8, #0x540
0x00000000040c8a2c: orr        x8, x8, #1
0x00000000040c8a30: stp        x8, x3, [x0]
0x00000000040c8a34: stp        x1, x1, [x0, #0x20]
0x00000000040c8a38: stp        x1, x2, [x0, #0x30]
0x00000000040c8a3c: strb       wzr, [x0, #0x40]
0x00000000040c8a40: cmp        x1, x2
0x00000000040c8a44: b.eq       #0x40c8a50
0x00000000040c8a48: mov        x0, x19
0x00000000040c8a4c: bl         #0x4a21e0
0x00000000040c8a50: mov        x0, x19
0x00000000040c8a54: ldp        x29, x30, [sp, #0x10]
0x00000000040c8a58: ldp        x20, x19, [sp], #0x20
0x00000000040c8a5c: ret        
0x00000000040c8a60: mov        x20, x0
0x00000000040c8a64: mov        x0, x19
0x00000000040c8a68: bl         #0x4a3018
0x00000000040c8a6c: mov        x0, x20
0x00000000040c8a70: bl         #0x4b97984
