; instruction-faithful ARM64 fallback for RobloxLib::function_3add91c
0x0000000003add91c: stp        x20, x19, [sp, #-0x20]!
0x0000000003add920: stp        x29, x30, [sp, #0x10]
0x0000000003add924: add        x29, sp, #0x10
0x0000000003add928: mov        x19, x0
0x0000000003add92c: mov        x20, x8
0x0000000003add930: mov        w0, #0x20
0x0000000003add934: bl         #0x47e9370
0x0000000003add938: adrp       x8, #0x5f87000
0x0000000003add93c: add        x8, x8, #0x990
0x0000000003add940: str        x8, [x0]
0x0000000003add944: ldur       q0, [x19, #8]
0x0000000003add948: stur       q0, [x0, #8]
0x0000000003add94c: ldr        x8, [x19, #0x18]
0x0000000003add950: str        x8, [x0, #0x18]
0x0000000003add954: str        x0, [x20]
0x0000000003add958: ldp        x29, x30, [sp, #0x10]
0x0000000003add95c: ldp        x20, x19, [sp], #0x20
0x0000000003add960: ret        
