; instruction-faithful ARM64 fallback for RobloxLib::function_1ddc544
0x0000000001ddc544: adrp       x8, #0x60de000
0x0000000001ddc548: ldrb       w9, [x8, #0xbc0]
0x0000000001ddc54c: tbnz       w9, #0, #0x1ddc570
0x0000000001ddc550: stp        x29, x30, [sp, #-0x10]!
0x0000000001ddc554: mov        x29, sp
0x0000000001ddc558: mov        w9, #1
0x0000000001ddc55c: strb       w9, [x8, #0xbc0]
0x0000000001ddc560: bl         #0x182bf6c
0x0000000001ddc564: adrp       x8, #0x6112000
0x0000000001ddc568: str        w0, [x8, #0x390]
0x0000000001ddc56c: ldp        x29, x30, [sp], #0x10
0x0000000001ddc570: ret        
