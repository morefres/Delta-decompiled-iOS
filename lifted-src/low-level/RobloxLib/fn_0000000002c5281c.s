; instruction-faithful ARM64 fallback for RobloxLib::function_2c5281c
0x0000000002c5281c: adrp       x8, #0x60de000
0x0000000002c52820: ldrb       w9, [x8, #0xbc0]
0x0000000002c52824: tbnz       w9, #0, #0x2c52848
0x0000000002c52828: stp        x29, x30, [sp, #-0x10]!
0x0000000002c5282c: mov        x29, sp
0x0000000002c52830: mov        w9, #1
0x0000000002c52834: strb       w9, [x8, #0xbc0]
0x0000000002c52838: bl         #0x182bf6c
0x0000000002c5283c: adrp       x8, #0x6112000
0x0000000002c52840: str        w0, [x8, #0x390]
0x0000000002c52844: ldp        x29, x30, [sp], #0x10
0x0000000002c52848: ret        
