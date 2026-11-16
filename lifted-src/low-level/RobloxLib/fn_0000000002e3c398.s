; instruction-faithful ARM64 fallback for RobloxLib::ctor_21507
0x0000000002e3c398: adrp       x8, #0x6116000
0x0000000002e3c39c: ldrb       w9, [x8, #0x310]
0x0000000002e3c3a0: tbnz       w9, #0, #0x2e3c3c4
0x0000000002e3c3a4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e3c3a8: mov        x29, sp
0x0000000002e3c3ac: mov        w9, #1
0x0000000002e3c3b0: strb       w9, [x8, #0x310]
0x0000000002e3c3b4: bl         #0x1aa64
0x0000000002e3c3b8: adrp       x8, #0x6112000
0x0000000002e3c3bc: str        x0, [x8, #0x520]
0x0000000002e3c3c0: ldp        x29, x30, [sp], #0x10
0x0000000002e3c3c4: ret        
