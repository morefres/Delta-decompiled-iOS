; instruction-faithful ARM64 fallback for RobloxLib::function_47ab074
0x00000000047ab074: adrp       x8, #0x60f9000
0x00000000047ab078: add        x8, x8, #0x730
0x00000000047ab07c: ldarb      w8, [x8]
0x00000000047ab080: tbnz       w8, #0, #0x47ab0bc
0x00000000047ab084: stp        x29, x30, [sp, #-0x10]!
0x00000000047ab088: mov        x29, sp
0x00000000047ab08c: adrp       x0, #0x60f9000
0x00000000047ab090: add        x0, x0, #0x730
0x00000000047ab094: bl         #0x428c
0x00000000047ab098: ldp        x29, x30, [sp], #0x10
0x00000000047ab09c: cbz        w0, #0x47ab0bc
0x00000000047ab0a0: adrp       x8, #0x60f9000
0x00000000047ab0a4: adrp       x9, #0x520e000
0x00000000047ab0a8: add        x9, x9, #0x261
0x00000000047ab0ac: str        x9, [x8, #0x728]
0x00000000047ab0b0: adrp       x0, #0x60f9000
0x00000000047ab0b4: add        x0, x0, #0x730
0x00000000047ab0b8: b          #0x43e8
0x00000000047ab0bc: ret        
