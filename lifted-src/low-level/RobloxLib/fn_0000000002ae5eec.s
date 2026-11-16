; instruction-faithful ARM64 fallback for RobloxLib::ctor_20173
0x0000000002ae5eec: adrp       x8, #0x60e2000
0x0000000002ae5ef0: ldrb       w9, [x8, #0x740]
0x0000000002ae5ef4: tbnz       w9, #0, #0x2ae5f18
0x0000000002ae5ef8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae5efc: mov        x29, sp
0x0000000002ae5f00: mov        w9, #1
0x0000000002ae5f04: strb       w9, [x8, #0x740]
0x0000000002ae5f08: bl         #0x616e8
0x0000000002ae5f0c: adrp       x8, #0x6112000
0x0000000002ae5f10: str        x0, [x8, #0x540]
0x0000000002ae5f14: ldp        x29, x30, [sp], #0x10
0x0000000002ae5f18: ret        
