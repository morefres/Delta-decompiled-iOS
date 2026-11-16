; instruction-faithful ARM64 fallback for RobloxLib::ctor_14631
0x0000000001b94724: adrp       x8, #0x60de000
0x0000000001b94728: ldrb       w9, [x8, #0xbc0]
0x0000000001b9472c: tbnz       w9, #0, #0x1b94750
0x0000000001b94730: stp        x29, x30, [sp, #-0x10]!
0x0000000001b94734: mov        x29, sp
0x0000000001b94738: mov        w9, #1
0x0000000001b9473c: strb       w9, [x8, #0xbc0]
0x0000000001b94740: bl         #0x182bf6c
0x0000000001b94744: adrp       x8, #0x6112000
0x0000000001b94748: str        w0, [x8, #0x390]
0x0000000001b9474c: ldp        x29, x30, [sp], #0x10
0x0000000001b94750: ret        
