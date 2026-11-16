; instruction-faithful ARM64 fallback for RobloxLib::function_2a1e80c
0x0000000002a1e80c: adrp       x8, #0x60de000
0x0000000002a1e810: ldrb       w9, [x8, #0xbc0]
0x0000000002a1e814: tbnz       w9, #0, #0x2a1e838
0x0000000002a1e818: stp        x29, x30, [sp, #-0x10]!
0x0000000002a1e81c: mov        x29, sp
0x0000000002a1e820: mov        w9, #1
0x0000000002a1e824: strb       w9, [x8, #0xbc0]
0x0000000002a1e828: bl         #0x182bf6c
0x0000000002a1e82c: adrp       x8, #0x6112000
0x0000000002a1e830: str        w0, [x8, #0x390]
0x0000000002a1e834: ldp        x29, x30, [sp], #0x10
0x0000000002a1e838: ret        
