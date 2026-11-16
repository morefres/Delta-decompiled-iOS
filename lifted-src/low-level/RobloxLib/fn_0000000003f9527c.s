; instruction-faithful ARM64 fallback for RobloxLib::function_3f9527c
0x0000000003f9527c: adrp       x8, #0x60de000
0x0000000003f95280: ldrb       w9, [x8, #0xbc0]
0x0000000003f95284: tbnz       w9, #0, #0x3f952a8
0x0000000003f95288: stp        x29, x30, [sp, #-0x10]!
0x0000000003f9528c: mov        x29, sp
0x0000000003f95290: mov        w9, #1
0x0000000003f95294: strb       w9, [x8, #0xbc0]
0x0000000003f95298: bl         #0x182bf6c
0x0000000003f9529c: adrp       x8, #0x6112000
0x0000000003f952a0: str        w0, [x8, #0x390]
0x0000000003f952a4: ldp        x29, x30, [sp], #0x10
0x0000000003f952a8: ret        
