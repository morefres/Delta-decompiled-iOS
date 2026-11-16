; instruction-faithful ARM64 fallback for RobloxLib::function_2f31ba8
0x0000000002f31ba8: adrp       x8, #0x6126000
0x0000000002f31bac: ldrb       w9, [x8, #0xc00]
0x0000000002f31bb0: tbnz       w9, #0, #0x2f31bd4
0x0000000002f31bb4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f31bb8: mov        x29, sp
0x0000000002f31bbc: mov        w9, #1
0x0000000002f31bc0: strb       w9, [x8, #0xc00]
0x0000000002f31bc4: bl         #0x196f7dc
0x0000000002f31bc8: adrp       x8, #0x6126000
0x0000000002f31bcc: str        x0, [x8, #0xbf8]
0x0000000002f31bd0: ldp        x29, x30, [sp], #0x10
0x0000000002f31bd4: ret        
