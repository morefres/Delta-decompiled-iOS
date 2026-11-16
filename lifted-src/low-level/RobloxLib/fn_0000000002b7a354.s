; instruction-faithful ARM64 fallback for RobloxLib::function_2b7a354
0x0000000002b7a354: adrp       x8, #0x60de000
0x0000000002b7a358: ldrb       w9, [x8, #0xbc0]
0x0000000002b7a35c: tbnz       w9, #0, #0x2b7a380
0x0000000002b7a360: stp        x29, x30, [sp, #-0x10]!
0x0000000002b7a364: mov        x29, sp
0x0000000002b7a368: mov        w9, #1
0x0000000002b7a36c: strb       w9, [x8, #0xbc0]
0x0000000002b7a370: bl         #0x182bf6c
0x0000000002b7a374: adrp       x8, #0x6112000
0x0000000002b7a378: str        w0, [x8, #0x390]
0x0000000002b7a37c: ldp        x29, x30, [sp], #0x10
0x0000000002b7a380: ret        
