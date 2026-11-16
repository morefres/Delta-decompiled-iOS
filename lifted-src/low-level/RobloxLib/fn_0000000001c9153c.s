; instruction-faithful ARM64 fallback for RobloxLib::function_1c9153c
0x0000000001c9153c: adrp       x8, #0x60de000
0x0000000001c91540: ldrb       w9, [x8, #0xbc0]
0x0000000001c91544: tbnz       w9, #0, #0x1c91568
0x0000000001c91548: stp        x29, x30, [sp, #-0x10]!
0x0000000001c9154c: mov        x29, sp
0x0000000001c91550: mov        w9, #1
0x0000000001c91554: strb       w9, [x8, #0xbc0]
0x0000000001c91558: bl         #0x182bf6c
0x0000000001c9155c: adrp       x8, #0x6112000
0x0000000001c91560: str        w0, [x8, #0x390]
0x0000000001c91564: ldp        x29, x30, [sp], #0x10
0x0000000001c91568: ret        
