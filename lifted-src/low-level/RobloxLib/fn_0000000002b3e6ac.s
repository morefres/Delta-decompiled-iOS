; instruction-faithful ARM64 fallback for RobloxLib::ctor_20353
0x0000000002b3e6ac: adrp       x8, #0x60e2000
0x0000000002b3e6b0: ldrb       w9, [x8, #0x4d8]
0x0000000002b3e6b4: tbnz       w9, #0, #0x2b3e6d8
0x0000000002b3e6b8: stp        x29, x30, [sp, #-0x10]!
0x0000000002b3e6bc: mov        x29, sp
0x0000000002b3e6c0: mov        w9, #1
0x0000000002b3e6c4: strb       w9, [x8, #0x4d8]
0x0000000002b3e6c8: bl         #0x4aea8
0x0000000002b3e6cc: adrp       x8, #0x6112000
0x0000000002b3e6d0: str        x0, [x8, #0x530]
0x0000000002b3e6d4: ldp        x29, x30, [sp], #0x10
0x0000000002b3e6d8: ret        
