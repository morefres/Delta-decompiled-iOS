; instruction-faithful ARM64 fallback for RobloxLib::function_3f09618
0x0000000003f09618: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0961c: stp        x29, x30, [sp, #0x10]
0x0000000003f09620: add        x29, sp, #0x10
0x0000000003f09624: adrp       x19, #0x64b4000
0x0000000003f09628: ldr        x0, [x19, #0x58]
0x0000000003f0962c: cbnz       x0, #0x3f0963c
0x0000000003f09630: bl         #0x3f094f8
0x0000000003f09634: ldr        x0, [x0, #8]
0x0000000003f09638: str        x0, [x19, #0x58]
0x0000000003f0963c: ldp        x29, x30, [sp, #0x10]
0x0000000003f09640: ldp        x20, x19, [sp], #0x20
0x0000000003f09644: ret        
