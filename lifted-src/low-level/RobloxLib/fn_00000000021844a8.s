; instruction-faithful ARM64 fallback for RobloxLib::ctor_16613
0x00000000021844a8: adrp       x8, #0x60e2000
0x00000000021844ac: ldrb       w9, [x8, #0x4d8]
0x00000000021844b0: tbnz       w9, #0, #0x21844d4
0x00000000021844b4: stp        x29, x30, [sp, #-0x10]!
0x00000000021844b8: mov        x29, sp
0x00000000021844bc: mov        w9, #1
0x00000000021844c0: strb       w9, [x8, #0x4d8]
0x00000000021844c4: bl         #0x4aea8
0x00000000021844c8: adrp       x8, #0x6112000
0x00000000021844cc: str        x0, [x8, #0x530]
0x00000000021844d0: ldp        x29, x30, [sp], #0x10
0x00000000021844d4: ret        
