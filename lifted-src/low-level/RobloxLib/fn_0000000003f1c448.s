; instruction-faithful ARM64 fallback for RobloxLib::function_3f1c448
0x0000000003f1c448: adrp       x8, #0x60de000
0x0000000003f1c44c: ldrb       w9, [x8, #0xbc0]
0x0000000003f1c450: tbnz       w9, #0, #0x3f1c474
0x0000000003f1c454: stp        x29, x30, [sp, #-0x10]!
0x0000000003f1c458: mov        x29, sp
0x0000000003f1c45c: mov        w9, #1
0x0000000003f1c460: strb       w9, [x8, #0xbc0]
0x0000000003f1c464: bl         #0x182bf6c
0x0000000003f1c468: adrp       x8, #0x6112000
0x0000000003f1c46c: str        w0, [x8, #0x390]
0x0000000003f1c470: ldp        x29, x30, [sp], #0x10
0x0000000003f1c474: ret        
