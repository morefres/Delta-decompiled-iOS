; instruction-faithful ARM64 fallback for RobloxLib::function_2666800
0x0000000002666800: adrp       x8, #0x60de000
0x0000000002666804: ldrb       w9, [x8, #0xbc0]
0x0000000002666808: tbnz       w9, #0, #0x266682c
0x000000000266680c: stp        x29, x30, [sp, #-0x10]!
0x0000000002666810: mov        x29, sp
0x0000000002666814: mov        w9, #1
0x0000000002666818: strb       w9, [x8, #0xbc0]
0x000000000266681c: bl         #0x182bf6c
0x0000000002666820: adrp       x8, #0x6112000
0x0000000002666824: str        w0, [x8, #0x390]
0x0000000002666828: ldp        x29, x30, [sp], #0x10
0x000000000266682c: ret        
