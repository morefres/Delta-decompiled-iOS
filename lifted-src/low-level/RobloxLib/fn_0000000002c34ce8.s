; instruction-faithful ARM64 fallback for RobloxLib::ctor_20550
0x0000000002c34ce8: adrp       x8, #0x60e2000
0x0000000002c34cec: ldrb       w9, [x8, #0x740]
0x0000000002c34cf0: tbnz       w9, #0, #0x2c34d14
0x0000000002c34cf4: stp        x29, x30, [sp, #-0x10]!
0x0000000002c34cf8: mov        x29, sp
0x0000000002c34cfc: mov        w9, #1
0x0000000002c34d00: strb       w9, [x8, #0x740]
0x0000000002c34d04: bl         #0x616e8
0x0000000002c34d08: adrp       x8, #0x6112000
0x0000000002c34d0c: str        x0, [x8, #0x540]
0x0000000002c34d10: ldp        x29, x30, [sp], #0x10
0x0000000002c34d14: ret        
