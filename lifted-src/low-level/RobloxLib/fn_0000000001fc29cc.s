; instruction-faithful ARM64 fallback for RobloxLib::function_1fc29cc
0x0000000001fc29cc: adrp       x8, #0x60de000
0x0000000001fc29d0: ldrb       w9, [x8, #0xbc0]
0x0000000001fc29d4: tbnz       w9, #0, #0x1fc29f8
0x0000000001fc29d8: stp        x29, x30, [sp, #-0x10]!
0x0000000001fc29dc: mov        x29, sp
0x0000000001fc29e0: mov        w9, #1
0x0000000001fc29e4: strb       w9, [x8, #0xbc0]
0x0000000001fc29e8: bl         #0x182bf6c
0x0000000001fc29ec: adrp       x8, #0x6112000
0x0000000001fc29f0: str        w0, [x8, #0x390]
0x0000000001fc29f4: ldp        x29, x30, [sp], #0x10
0x0000000001fc29f8: ret        
