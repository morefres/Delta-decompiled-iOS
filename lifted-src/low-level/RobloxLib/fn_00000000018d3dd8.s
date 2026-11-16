; instruction-faithful ARM64 fallback for RobloxLib::ctor_12604
0x00000000018d3dd8: adrp       x8, #0x60e2000
0x00000000018d3ddc: ldrb       w9, [x8, #0x4d8]
0x00000000018d3de0: tbnz       w9, #0, #0x18d3e04
0x00000000018d3de4: stp        x29, x30, [sp, #-0x10]!
0x00000000018d3de8: mov        x29, sp
0x00000000018d3dec: mov        w9, #1
0x00000000018d3df0: strb       w9, [x8, #0x4d8]
0x00000000018d3df4: bl         #0x4aea8
0x00000000018d3df8: adrp       x8, #0x6112000
0x00000000018d3dfc: str        x0, [x8, #0x530]
0x00000000018d3e00: ldp        x29, x30, [sp], #0x10
0x00000000018d3e04: ret        
