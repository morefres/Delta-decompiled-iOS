; instruction-faithful ARM64 fallback for RobloxLib::ctor_15469
0x0000000001e57cdc: adrp       x8, #0x60e2000
0x0000000001e57ce0: ldrb       w9, [x8, #0x740]
0x0000000001e57ce4: tbnz       w9, #0, #0x1e57d08
0x0000000001e57ce8: stp        x29, x30, [sp, #-0x10]!
0x0000000001e57cec: mov        x29, sp
0x0000000001e57cf0: mov        w9, #1
0x0000000001e57cf4: strb       w9, [x8, #0x740]
0x0000000001e57cf8: bl         #0x616e8
0x0000000001e57cfc: adrp       x8, #0x6112000
0x0000000001e57d00: str        x0, [x8, #0x540]
0x0000000001e57d04: ldp        x29, x30, [sp], #0x10
0x0000000001e57d08: ret        
