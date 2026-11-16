; instruction-faithful ARM64 fallback for RobloxLib::function_3f44578
0x0000000003f44578: adrp       x8, #0x60de000
0x0000000003f4457c: ldrb       w9, [x8, #0xbc0]
0x0000000003f44580: tbnz       w9, #0, #0x3f445a4
0x0000000003f44584: stp        x29, x30, [sp, #-0x10]!
0x0000000003f44588: mov        x29, sp
0x0000000003f4458c: mov        w9, #1
0x0000000003f44590: strb       w9, [x8, #0xbc0]
0x0000000003f44594: bl         #0x182bf6c
0x0000000003f44598: adrp       x8, #0x6112000
0x0000000003f4459c: str        w0, [x8, #0x390]
0x0000000003f445a0: ldp        x29, x30, [sp], #0x10
0x0000000003f445a4: ret        
