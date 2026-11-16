; instruction-faithful ARM64 fallback for RobloxLib::ctor_15634
0x0000000001f03664: adrp       x8, #0x6116000
0x0000000001f03668: ldrb       w9, [x8, #0x310]
0x0000000001f0366c: tbnz       w9, #0, #0x1f03690
0x0000000001f03670: stp        x29, x30, [sp, #-0x10]!
0x0000000001f03674: mov        x29, sp
0x0000000001f03678: mov        w9, #1
0x0000000001f0367c: strb       w9, [x8, #0x310]
0x0000000001f03680: bl         #0x1aa64
0x0000000001f03684: adrp       x8, #0x6112000
0x0000000001f03688: str        x0, [x8, #0x520]
0x0000000001f0368c: ldp        x29, x30, [sp], #0x10
0x0000000001f03690: ret        
