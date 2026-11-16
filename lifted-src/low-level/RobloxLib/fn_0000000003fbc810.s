; instruction-faithful ARM64 fallback for RobloxLib::function_3fbc810
0x0000000003fbc810: adrp       x8, #0x60e2000
0x0000000003fbc814: ldrb       w9, [x8, #0x4d8]
0x0000000003fbc818: tbnz       w9, #0, #0x3fbc83c
0x0000000003fbc81c: stp        x29, x30, [sp, #-0x10]!
0x0000000003fbc820: mov        x29, sp
0x0000000003fbc824: mov        w9, #1
0x0000000003fbc828: strb       w9, [x8, #0x4d8]
0x0000000003fbc82c: bl         #0x4aea8
0x0000000003fbc830: adrp       x8, #0x6112000
0x0000000003fbc834: str        x0, [x8, #0x530]
0x0000000003fbc838: ldp        x29, x30, [sp], #0x10
0x0000000003fbc83c: ret        
