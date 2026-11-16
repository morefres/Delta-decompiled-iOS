; instruction-faithful ARM64 fallback for RobloxLib::function_1e42800
0x0000000001e42800: adrp       x8, #0x60de000
0x0000000001e42804: ldrb       w9, [x8, #0xbc0]
0x0000000001e42808: tbnz       w9, #0, #0x1e4282c
0x0000000001e4280c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e42810: mov        x29, sp
0x0000000001e42814: mov        w9, #1
0x0000000001e42818: strb       w9, [x8, #0xbc0]
0x0000000001e4281c: bl         #0x182bf6c
0x0000000001e42820: adrp       x8, #0x6112000
0x0000000001e42824: str        w0, [x8, #0x390]
0x0000000001e42828: ldp        x29, x30, [sp], #0x10
0x0000000001e4282c: ret        
