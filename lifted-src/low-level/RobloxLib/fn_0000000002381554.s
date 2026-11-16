; instruction-faithful ARM64 fallback for RobloxLib::function_2381554
0x0000000002381554: adrp       x8, #0x60de000
0x0000000002381558: ldrb       w9, [x8, #0xbc0]
0x000000000238155c: tbnz       w9, #0, #0x2381580
0x0000000002381560: stp        x29, x30, [sp, #-0x10]!
0x0000000002381564: mov        x29, sp
0x0000000002381568: mov        w9, #1
0x000000000238156c: strb       w9, [x8, #0xbc0]
0x0000000002381570: bl         #0x182bf6c
0x0000000002381574: adrp       x8, #0x6112000
0x0000000002381578: str        w0, [x8, #0x390]
0x000000000238157c: ldp        x29, x30, [sp], #0x10
0x0000000002381580: ret        
