; instruction-faithful ARM64 fallback for RobloxLib::function_24cf19c
0x00000000024cf19c: adrp       x8, #0x60e2000
0x00000000024cf1a0: ldrb       w9, [x8, #0x4d8]
0x00000000024cf1a4: tbnz       w9, #0, #0x24cf1c8
0x00000000024cf1a8: stp        x29, x30, [sp, #-0x10]!
0x00000000024cf1ac: mov        x29, sp
0x00000000024cf1b0: mov        w9, #1
0x00000000024cf1b4: strb       w9, [x8, #0x4d8]
0x00000000024cf1b8: bl         #0x4aea8
0x00000000024cf1bc: adrp       x8, #0x6112000
0x00000000024cf1c0: str        x0, [x8, #0x530]
0x00000000024cf1c4: ldp        x29, x30, [sp], #0x10
0x00000000024cf1c8: ret        
