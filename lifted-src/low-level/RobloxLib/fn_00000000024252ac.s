; instruction-faithful ARM64 fallback for RobloxLib::ctor_17929
0x00000000024252ac: adrp       x8, #0x6120000
0x00000000024252b0: ldrb       w9, [x8, #0x20]
0x00000000024252b4: tbnz       w9, #0, #0x24252d8
0x00000000024252b8: stp        x29, x30, [sp, #-0x10]!
0x00000000024252bc: mov        x29, sp
0x00000000024252c0: mov        w9, #1
0x00000000024252c4: strb       w9, [x8, #0x20]
0x00000000024252c8: bl         #0x182bf6c
0x00000000024252cc: adrp       x8, #0x6120000
0x00000000024252d0: str        w0, [x8, #0x18]
0x00000000024252d4: ldp        x29, x30, [sp], #0x10
0x00000000024252d8: ret        
