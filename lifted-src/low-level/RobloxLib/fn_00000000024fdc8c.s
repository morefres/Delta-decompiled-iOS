; instruction-faithful ARM64 fallback for RobloxLib::ctor_18341
0x00000000024fdc8c: adrp       x8, #0x60e2000
0x00000000024fdc90: ldrb       w9, [x8, #0x4d8]
0x00000000024fdc94: tbnz       w9, #0, #0x24fdcb8
0x00000000024fdc98: stp        x29, x30, [sp, #-0x10]!
0x00000000024fdc9c: mov        x29, sp
0x00000000024fdca0: mov        w9, #1
0x00000000024fdca4: strb       w9, [x8, #0x4d8]
0x00000000024fdca8: bl         #0x4aea8
0x00000000024fdcac: adrp       x8, #0x6112000
0x00000000024fdcb0: str        x0, [x8, #0x530]
0x00000000024fdcb4: ldp        x29, x30, [sp], #0x10
0x00000000024fdcb8: ret        
