; instruction-faithful ARM64 fallback for RobloxLib::function_1ae5624
0x0000000001ae5624: adrp       x8, #0x60de000
0x0000000001ae5628: ldrb       w9, [x8, #0xbc0]
0x0000000001ae562c: tbnz       w9, #0, #0x1ae5650
0x0000000001ae5630: stp        x29, x30, [sp, #-0x10]!
0x0000000001ae5634: mov        x29, sp
0x0000000001ae5638: mov        w9, #1
0x0000000001ae563c: strb       w9, [x8, #0xbc0]
0x0000000001ae5640: bl         #0x182bf6c
0x0000000001ae5644: adrp       x8, #0x6112000
0x0000000001ae5648: str        w0, [x8, #0x390]
0x0000000001ae564c: ldp        x29, x30, [sp], #0x10
0x0000000001ae5650: ret        
