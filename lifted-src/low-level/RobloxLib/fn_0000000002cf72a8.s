; instruction-faithful ARM64 fallback for RobloxLib::ctor_21147
0x0000000002cf72a8: adrp       x8, #0x60e2000
0x0000000002cf72ac: ldrb       w9, [x8, #0x4d8]
0x0000000002cf72b0: tbnz       w9, #0, #0x2cf72d4
0x0000000002cf72b4: stp        x29, x30, [sp, #-0x10]!
0x0000000002cf72b8: mov        x29, sp
0x0000000002cf72bc: mov        w9, #1
0x0000000002cf72c0: strb       w9, [x8, #0x4d8]
0x0000000002cf72c4: bl         #0x4aea8
0x0000000002cf72c8: adrp       x8, #0x6112000
0x0000000002cf72cc: str        x0, [x8, #0x530]
0x0000000002cf72d0: ldp        x29, x30, [sp], #0x10
0x0000000002cf72d4: ret        
