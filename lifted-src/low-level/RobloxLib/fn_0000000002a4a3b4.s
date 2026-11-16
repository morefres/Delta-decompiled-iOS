; instruction-faithful ARM64 fallback for RobloxLib::ctor_20024
0x0000000002a4a3b4: adrp       x8, #0x60e2000
0x0000000002a4a3b8: ldrb       w9, [x8, #0x4d8]
0x0000000002a4a3bc: tbnz       w9, #0, #0x2a4a3e0
0x0000000002a4a3c0: stp        x29, x30, [sp, #-0x10]!
0x0000000002a4a3c4: mov        x29, sp
0x0000000002a4a3c8: mov        w9, #1
0x0000000002a4a3cc: strb       w9, [x8, #0x4d8]
0x0000000002a4a3d0: bl         #0x4aea8
0x0000000002a4a3d4: adrp       x8, #0x6112000
0x0000000002a4a3d8: str        x0, [x8, #0x530]
0x0000000002a4a3dc: ldp        x29, x30, [sp], #0x10
0x0000000002a4a3e0: ret        
