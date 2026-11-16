; instruction-faithful ARM64 fallback for RobloxLib::ctor_22024
0x0000000002eddb98: adrp       x8, #0x60e2000
0x0000000002eddb9c: ldrb       w9, [x8, #0x4d8]
0x0000000002eddba0: tbnz       w9, #0, #0x2eddbc4
0x0000000002eddba4: stp        x29, x30, [sp, #-0x10]!
0x0000000002eddba8: mov        x29, sp
0x0000000002eddbac: mov        w9, #1
0x0000000002eddbb0: strb       w9, [x8, #0x4d8]
0x0000000002eddbb4: bl         #0x4aea8
0x0000000002eddbb8: adrp       x8, #0x6112000
0x0000000002eddbbc: str        x0, [x8, #0x530]
0x0000000002eddbc0: ldp        x29, x30, [sp], #0x10
0x0000000002eddbc4: ret        
