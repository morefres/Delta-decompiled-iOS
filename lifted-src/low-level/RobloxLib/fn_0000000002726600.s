; instruction-faithful ARM64 fallback for RobloxLib::function_2726600
0x0000000002726600: adrp       x8, #0x60de000
0x0000000002726604: ldrb       w9, [x8, #0xbc0]
0x0000000002726608: tbnz       w9, #0, #0x272662c
0x000000000272660c: stp        x29, x30, [sp, #-0x10]!
0x0000000002726610: mov        x29, sp
0x0000000002726614: mov        w9, #1
0x0000000002726618: strb       w9, [x8, #0xbc0]
0x000000000272661c: bl         #0x182bf6c
0x0000000002726620: adrp       x8, #0x6112000
0x0000000002726624: str        w0, [x8, #0x390]
0x0000000002726628: ldp        x29, x30, [sp], #0x10
0x000000000272662c: ret        
