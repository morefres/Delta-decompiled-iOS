; instruction-faithful ARM64 fallback for RobloxLib::ctor_19378
0x0000000002777fcc: adrp       x8, #0x60e2000
0x0000000002777fd0: ldrb       w9, [x8, #0x740]
0x0000000002777fd4: tbnz       w9, #0, #0x2777ff8
0x0000000002777fd8: stp        x29, x30, [sp, #-0x10]!
0x0000000002777fdc: mov        x29, sp
0x0000000002777fe0: mov        w9, #1
0x0000000002777fe4: strb       w9, [x8, #0x740]
0x0000000002777fe8: bl         #0x616e8
0x0000000002777fec: adrp       x8, #0x6112000
0x0000000002777ff0: str        x0, [x8, #0x540]
0x0000000002777ff4: ldp        x29, x30, [sp], #0x10
0x0000000002777ff8: ret        
