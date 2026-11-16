; instruction-faithful ARM64 fallback for RobloxLib::function_1cc0554
0x0000000001cc0554: adrp       x8, #0x60de000
0x0000000001cc0558: ldrb       w9, [x8, #0xbc0]
0x0000000001cc055c: tbnz       w9, #0, #0x1cc0580
0x0000000001cc0560: stp        x29, x30, [sp, #-0x10]!
0x0000000001cc0564: mov        x29, sp
0x0000000001cc0568: mov        w9, #1
0x0000000001cc056c: strb       w9, [x8, #0xbc0]
0x0000000001cc0570: bl         #0x182bf6c
0x0000000001cc0574: adrp       x8, #0x6112000
0x0000000001cc0578: str        w0, [x8, #0x390]
0x0000000001cc057c: ldp        x29, x30, [sp], #0x10
0x0000000001cc0580: ret        
