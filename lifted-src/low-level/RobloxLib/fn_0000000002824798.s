; instruction-faithful ARM64 fallback for RobloxLib::function_2824798
0x0000000002824798: adrp       x8, #0x60e2000
0x000000000282479c: ldrb       w9, [x8, #0x4d8]
0x00000000028247a0: tbnz       w9, #0, #0x28247c4
0x00000000028247a4: stp        x29, x30, [sp, #-0x10]!
0x00000000028247a8: mov        x29, sp
0x00000000028247ac: mov        w9, #1
0x00000000028247b0: strb       w9, [x8, #0x4d8]
0x00000000028247b4: bl         #0x4aea8
0x00000000028247b8: adrp       x8, #0x6112000
0x00000000028247bc: str        x0, [x8, #0x530]
0x00000000028247c0: ldp        x29, x30, [sp], #0x10
0x00000000028247c4: ret        
