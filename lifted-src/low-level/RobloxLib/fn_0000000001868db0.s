; instruction-faithful ARM64 fallback for RobloxLib::ctor_11630
0x0000000001868db0: adrp       x8, #0x6120000
0x0000000001868db4: ldrb       w9, [x8, #0x50]
0x0000000001868db8: tbnz       w9, #0, #0x1868ddc
0x0000000001868dbc: stp        x29, x30, [sp, #-0x10]!
0x0000000001868dc0: mov        x29, sp
0x0000000001868dc4: mov        w9, #1
0x0000000001868dc8: strb       w9, [x8, #0x50]
0x0000000001868dcc: bl         #0x182bf6c
0x0000000001868dd0: adrp       x8, #0x6120000
0x0000000001868dd4: str        w0, [x8, #0x48]
0x0000000001868dd8: ldp        x29, x30, [sp], #0x10
0x0000000001868ddc: ret        
