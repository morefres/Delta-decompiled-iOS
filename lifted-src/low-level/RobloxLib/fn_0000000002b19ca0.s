; instruction-faithful ARM64 fallback for RobloxLib::ctor_20270
0x0000000002b19ca0: adrp       x8, #0x6116000
0x0000000002b19ca4: ldrb       w9, [x8, #0x310]
0x0000000002b19ca8: tbnz       w9, #0, #0x2b19ccc
0x0000000002b19cac: stp        x29, x30, [sp, #-0x10]!
0x0000000002b19cb0: mov        x29, sp
0x0000000002b19cb4: mov        w9, #1
0x0000000002b19cb8: strb       w9, [x8, #0x310]
0x0000000002b19cbc: bl         #0x1aa64
0x0000000002b19cc0: adrp       x8, #0x6112000
0x0000000002b19cc4: str        x0, [x8, #0x520]
0x0000000002b19cc8: ldp        x29, x30, [sp], #0x10
0x0000000002b19ccc: ret        
