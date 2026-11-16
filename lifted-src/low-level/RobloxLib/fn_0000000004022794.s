; instruction-faithful ARM64 fallback for RobloxLib::function_4022794
0x0000000004022794: adrp       x8, #0x60e2000
0x0000000004022798: ldrb       w9, [x8, #0x4d8]
0x000000000402279c: tbnz       w9, #0, #0x40227c0
0x00000000040227a0: stp        x29, x30, [sp, #-0x10]!
0x00000000040227a4: mov        x29, sp
0x00000000040227a8: mov        w9, #1
0x00000000040227ac: strb       w9, [x8, #0x4d8]
0x00000000040227b0: bl         #0x4aea8
0x00000000040227b4: adrp       x8, #0x6112000
0x00000000040227b8: str        x0, [x8, #0x530]
0x00000000040227bc: ldp        x29, x30, [sp], #0x10
0x00000000040227c0: ret        
