; instruction-faithful ARM64 fallback for RobloxLib::function_25b29e4
0x00000000025b29e4: sub        sp, sp, #0x50
0x00000000025b29e8: stp        x20, x19, [sp, #0x30]
0x00000000025b29ec: stp        x29, x30, [sp, #0x40]
0x00000000025b29f0: add        x29, sp, #0x40
0x00000000025b29f4: mov        x19, x8
0x00000000025b29f8: mov        x8, sp
0x00000000025b29fc: fmov       s0, #10.00000000
0x00000000025b2a00: bl         #0x39921a0
0x00000000025b2a04: mov        x0, sp
0x00000000025b2a08: mov        x8, x19
0x00000000025b2a0c: bl         #0x39922ec
0x00000000025b2a10: ldp        x29, x30, [sp, #0x40]
0x00000000025b2a14: ldp        x20, x19, [sp, #0x30]
0x00000000025b2a18: add        sp, sp, #0x50
0x00000000025b2a1c: ret        
0x00000000025b2a20: stp        x20, x19, [sp, #-0x20]!
0x00000000025b2a24: stp        x29, x30, [sp, #0x10]
0x00000000025b2a28: add        x29, sp, #0x10
0x00000000025b2a2c: bl         #0x3e79c18
0x00000000025b2a30: cbz        x0, #0x25b2a54
0x00000000025b2a34: mov        x19, x0
0x00000000025b2a38: bl         #0x3e7e330
0x00000000025b2a3c: cmp        w0, #2
0x00000000025b2a40: b.ne       #0x25b2a54
0x00000000025b2a44: mov        x0, x19
0x00000000025b2a48: ldp        x29, x30, [sp, #0x10]
0x00000000025b2a4c: ldp        x20, x19, [sp], #0x20
0x00000000025b2a50: b          #0x3e7e3e0
0x00000000025b2a54: mov        w0, #0
0x00000000025b2a58: ldp        x29, x30, [sp, #0x10]
0x00000000025b2a5c: ldp        x20, x19, [sp], #0x20
0x00000000025b2a60: ret        
