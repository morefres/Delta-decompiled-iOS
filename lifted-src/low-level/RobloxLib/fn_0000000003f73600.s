; instruction-faithful ARM64 fallback for RobloxLib::ctor_25419
0x0000000003f73600: adrp       x8, #0x611f000
0x0000000003f73604: ldrb       w9, [x8, #0xf80]
0x0000000003f73608: tbnz       w9, #0, #0x3f7362c
0x0000000003f7360c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f73610: mov        x29, sp
0x0000000003f73614: mov        w9, #1
0x0000000003f73618: strb       w9, [x8, #0xf80]
0x0000000003f7361c: bl         #0x182bf6c
0x0000000003f73620: adrp       x8, #0x611f000
0x0000000003f73624: str        w0, [x8, #0xf78]
0x0000000003f73628: ldp        x29, x30, [sp], #0x10
0x0000000003f7362c: ret        
