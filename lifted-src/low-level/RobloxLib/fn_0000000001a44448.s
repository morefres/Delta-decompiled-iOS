; instruction-faithful ARM64 fallback for RobloxLib::function_1a44448
0x0000000001a44448: adrp       x8, #0x60de000
0x0000000001a4444c: ldrb       w9, [x8, #0xbc0]
0x0000000001a44450: tbnz       w9, #0, #0x1a44474
0x0000000001a44454: stp        x29, x30, [sp, #-0x10]!
0x0000000001a44458: mov        x29, sp
0x0000000001a4445c: mov        w9, #1
0x0000000001a44460: strb       w9, [x8, #0xbc0]
0x0000000001a44464: bl         #0x182bf6c
0x0000000001a44468: adrp       x8, #0x6112000
0x0000000001a4446c: str        w0, [x8, #0x390]
0x0000000001a44470: ldp        x29, x30, [sp], #0x10
0x0000000001a44474: ret        
