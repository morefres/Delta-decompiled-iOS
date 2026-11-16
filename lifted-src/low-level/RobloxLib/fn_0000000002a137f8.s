; instruction-faithful ARM64 fallback for RobloxLib::function_2a137f8
0x0000000002a137f8: adrp       x8, #0x60de000
0x0000000002a137fc: ldrb       w9, [x8, #0xbc0]
0x0000000002a13800: tbnz       w9, #0, #0x2a13824
0x0000000002a13804: stp        x29, x30, [sp, #-0x10]!
0x0000000002a13808: mov        x29, sp
0x0000000002a1380c: mov        w9, #1
0x0000000002a13810: strb       w9, [x8, #0xbc0]
0x0000000002a13814: bl         #0x182bf6c
0x0000000002a13818: adrp       x8, #0x6112000
0x0000000002a1381c: str        w0, [x8, #0x390]
0x0000000002a13820: ldp        x29, x30, [sp], #0x10
0x0000000002a13824: ret        
