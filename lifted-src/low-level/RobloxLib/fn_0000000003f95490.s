; instruction-faithful ARM64 fallback for RobloxLib::function_3f95490
0x0000000003f95490: stp        x29, x30, [sp, #-0x10]!
0x0000000003f95494: mov        x29, sp
0x0000000003f95498: adrp       x2, #0x54dc000
0x0000000003f9549c: add        x2, x2, #0x1a2
0x0000000003f954a0: bl         #0x3f9541c
0x0000000003f954a4: adrp       x8, #0x5004000
0x0000000003f954a8: ldr        q0, [x8, #0xff0]
0x0000000003f954ac: str        q0, [x0, #0xc0]
0x0000000003f954b0: adrp       x8, #0x5fb1000
0x0000000003f954b4: add        x8, x8, #0x2b8
0x0000000003f954b8: add        x9, x8, #0x10
0x0000000003f954bc: str        x9, [x0]
0x0000000003f954c0: add        x9, x8, #0x2e0
0x0000000003f954c4: str        x9, [x0, #0x98]
0x0000000003f954c8: add        x8, x8, #0x300
0x0000000003f954cc: str        x8, [x0, #0xb8]
0x0000000003f954d0: adrp       x8, #0x5005000
0x0000000003f954d4: ldr        q0, [x8]
0x0000000003f954d8: stur       q0, [x0, #0xa8]
0x0000000003f954dc: ldp        x29, x30, [sp], #0x10
0x0000000003f954e0: ret        
