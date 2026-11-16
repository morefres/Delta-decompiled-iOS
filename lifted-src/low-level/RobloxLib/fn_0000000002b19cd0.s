; instruction-faithful ARM64 fallback for RobloxLib::ctor_20271
0x0000000002b19cd0: adrp       x8, #0x60e2000
0x0000000002b19cd4: ldrb       w9, [x8, #0x740]
0x0000000002b19cd8: tbnz       w9, #0, #0x2b19cfc
0x0000000002b19cdc: stp        x29, x30, [sp, #-0x10]!
0x0000000002b19ce0: mov        x29, sp
0x0000000002b19ce4: mov        w9, #1
0x0000000002b19ce8: strb       w9, [x8, #0x740]
0x0000000002b19cec: bl         #0x616e8
0x0000000002b19cf0: adrp       x8, #0x6112000
0x0000000002b19cf4: str        x0, [x8, #0x540]
0x0000000002b19cf8: ldp        x29, x30, [sp], #0x10
0x0000000002b19cfc: ret        
