; instruction-faithful ARM64 fallback for RobloxLib::function_2a4a324
0x0000000002a4a324: adrp       x8, #0x60de000
0x0000000002a4a328: ldrb       w9, [x8, #0xbc0]
0x0000000002a4a32c: tbnz       w9, #0, #0x2a4a350
0x0000000002a4a330: stp        x29, x30, [sp, #-0x10]!
0x0000000002a4a334: mov        x29, sp
0x0000000002a4a338: mov        w9, #1
0x0000000002a4a33c: strb       w9, [x8, #0xbc0]
0x0000000002a4a340: bl         #0x182bf6c
0x0000000002a4a344: adrp       x8, #0x6112000
0x0000000002a4a348: str        w0, [x8, #0x390]
0x0000000002a4a34c: ldp        x29, x30, [sp], #0x10
0x0000000002a4a350: ret        
