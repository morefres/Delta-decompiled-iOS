; instruction-faithful ARM64 fallback for RobloxLib::function_1fdbadc
0x0000000001fdbadc: adrp       x8, #0x60e2000
0x0000000001fdbae0: ldrb       w9, [x8, #0x4d8]
0x0000000001fdbae4: tbnz       w9, #0, #0x1fdbb08
0x0000000001fdbae8: stp        x29, x30, [sp, #-0x10]!
0x0000000001fdbaec: mov        x29, sp
0x0000000001fdbaf0: mov        w9, #1
0x0000000001fdbaf4: strb       w9, [x8, #0x4d8]
0x0000000001fdbaf8: bl         #0x4aea8
0x0000000001fdbafc: adrp       x8, #0x6112000
0x0000000001fdbb00: str        x0, [x8, #0x530]
0x0000000001fdbb04: ldp        x29, x30, [sp], #0x10
0x0000000001fdbb08: ret        
