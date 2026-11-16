; instruction-faithful ARM64 fallback for RobloxLib::function_19dd6ec
0x00000000019dd6ec: adrp       x8, #0x60e2000
0x00000000019dd6f0: ldrb       w9, [x8, #0x4d8]
0x00000000019dd6f4: tbnz       w9, #0, #0x19dd718
0x00000000019dd6f8: stp        x29, x30, [sp, #-0x10]!
0x00000000019dd6fc: mov        x29, sp
0x00000000019dd700: mov        w9, #1
0x00000000019dd704: strb       w9, [x8, #0x4d8]
0x00000000019dd708: bl         #0x4aea8
0x00000000019dd70c: adrp       x8, #0x6112000
0x00000000019dd710: str        x0, [x8, #0x530]
0x00000000019dd714: ldp        x29, x30, [sp], #0x10
0x00000000019dd718: ret        
