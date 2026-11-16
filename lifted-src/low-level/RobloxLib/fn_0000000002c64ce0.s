; instruction-faithful ARM64 fallback for RobloxLib::ctor_20697
0x0000000002c64ce0: adrp       x8, #0x60e2000
0x0000000002c64ce4: ldrb       w9, [x8, #0x740]
0x0000000002c64ce8: tbnz       w9, #0, #0x2c64d0c
0x0000000002c64cec: stp        x29, x30, [sp, #-0x10]!
0x0000000002c64cf0: mov        x29, sp
0x0000000002c64cf4: mov        w9, #1
0x0000000002c64cf8: strb       w9, [x8, #0x740]
0x0000000002c64cfc: bl         #0x616e8
0x0000000002c64d00: adrp       x8, #0x6112000
0x0000000002c64d04: str        x0, [x8, #0x540]
0x0000000002c64d08: ldp        x29, x30, [sp], #0x10
0x0000000002c64d0c: ret        
