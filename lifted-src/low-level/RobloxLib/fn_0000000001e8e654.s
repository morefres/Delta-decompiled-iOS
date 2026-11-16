; instruction-faithful ARM64 fallback for RobloxLib::function_1e8e654
0x0000000001e8e654: adrp       x8, #0x60de000
0x0000000001e8e658: ldrb       w9, [x8, #0xbc0]
0x0000000001e8e65c: tbnz       w9, #0, #0x1e8e680
0x0000000001e8e660: stp        x29, x30, [sp, #-0x10]!
0x0000000001e8e664: mov        x29, sp
0x0000000001e8e668: mov        w9, #1
0x0000000001e8e66c: strb       w9, [x8, #0xbc0]
0x0000000001e8e670: bl         #0x182bf6c
0x0000000001e8e674: adrp       x8, #0x6112000
0x0000000001e8e678: str        w0, [x8, #0x390]
0x0000000001e8e67c: ldp        x29, x30, [sp], #0x10
0x0000000001e8e680: ret        
