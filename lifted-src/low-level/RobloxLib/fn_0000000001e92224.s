; instruction-faithful ARM64 fallback for RobloxLib::function_1e92224
0x0000000001e92224: adrp       x8, #0x60de000
0x0000000001e92228: ldrb       w9, [x8, #0xbc0]
0x0000000001e9222c: tbnz       w9, #0, #0x1e92250
0x0000000001e92230: stp        x29, x30, [sp, #-0x10]!
0x0000000001e92234: mov        x29, sp
0x0000000001e92238: mov        w9, #1
0x0000000001e9223c: strb       w9, [x8, #0xbc0]
0x0000000001e92240: bl         #0x182bf6c
0x0000000001e92244: adrp       x8, #0x6112000
0x0000000001e92248: str        w0, [x8, #0x390]
0x0000000001e9224c: ldp        x29, x30, [sp], #0x10
0x0000000001e92250: ret        
