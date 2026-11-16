; instruction-faithful ARM64 fallback for RobloxLib::ctor_20164
0x0000000002ae3dc0: adrp       x8, #0x60e2000
0x0000000002ae3dc4: ldrb       w9, [x8, #0x740]
0x0000000002ae3dc8: tbnz       w9, #0, #0x2ae3dec
0x0000000002ae3dcc: stp        x29, x30, [sp, #-0x10]!
0x0000000002ae3dd0: mov        x29, sp
0x0000000002ae3dd4: mov        w9, #1
0x0000000002ae3dd8: strb       w9, [x8, #0x740]
0x0000000002ae3ddc: bl         #0x616e8
0x0000000002ae3de0: adrp       x8, #0x6112000
0x0000000002ae3de4: str        x0, [x8, #0x540]
0x0000000002ae3de8: ldp        x29, x30, [sp], #0x10
0x0000000002ae3dec: ret        
