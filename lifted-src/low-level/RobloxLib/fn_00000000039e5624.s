; instruction-faithful ARM64 fallback for RobloxLib::function_39e5624
0x00000000039e5624: adrp       x8, #0x60de000
0x00000000039e5628: ldrb       w9, [x8, #0xbc0]
0x00000000039e562c: tbnz       w9, #0, #0x39e5650
0x00000000039e5630: stp        x29, x30, [sp, #-0x10]!
0x00000000039e5634: mov        x29, sp
0x00000000039e5638: mov        w9, #1
0x00000000039e563c: strb       w9, [x8, #0xbc0]
0x00000000039e5640: bl         #0x182bf6c
0x00000000039e5644: adrp       x8, #0x6112000
0x00000000039e5648: str        w0, [x8, #0x390]
0x00000000039e564c: ldp        x29, x30, [sp], #0x10
0x00000000039e5650: ret        
