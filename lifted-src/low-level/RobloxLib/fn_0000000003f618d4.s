; instruction-faithful ARM64 fallback for RobloxLib::ctor_25405
0x0000000003f618d4: adrp       x8, #0x6116000
0x0000000003f618d8: ldrb       w9, [x8, #0x310]
0x0000000003f618dc: tbnz       w9, #0, #0x3f61900
0x0000000003f618e0: stp        x29, x30, [sp, #-0x10]!
0x0000000003f618e4: mov        x29, sp
0x0000000003f618e8: mov        w9, #1
0x0000000003f618ec: strb       w9, [x8, #0x310]
0x0000000003f618f0: bl         #0x1aa64
0x0000000003f618f4: adrp       x8, #0x6112000
0x0000000003f618f8: str        x0, [x8, #0x520]
0x0000000003f618fc: ldp        x29, x30, [sp], #0x10
0x0000000003f61900: ret        
