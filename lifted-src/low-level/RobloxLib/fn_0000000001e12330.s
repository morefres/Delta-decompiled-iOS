; instruction-faithful ARM64 fallback for RobloxLib::function_1e12330
0x0000000001e12330: adrp       x8, #0x60de000
0x0000000001e12334: ldrb       w9, [x8, #0xbc0]
0x0000000001e12338: tbnz       w9, #0, #0x1e1235c
0x0000000001e1233c: stp        x29, x30, [sp, #-0x10]!
0x0000000001e12340: mov        x29, sp
0x0000000001e12344: mov        w9, #1
0x0000000001e12348: strb       w9, [x8, #0xbc0]
0x0000000001e1234c: bl         #0x182bf6c
0x0000000001e12350: adrp       x8, #0x6112000
0x0000000001e12354: str        w0, [x8, #0x390]
0x0000000001e12358: ldp        x29, x30, [sp], #0x10
0x0000000001e1235c: ret        
