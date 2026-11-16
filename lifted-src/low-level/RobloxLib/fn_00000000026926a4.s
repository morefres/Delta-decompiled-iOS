; instruction-faithful ARM64 fallback for RobloxLib::function_26926a4
0x00000000026926a4: adrp       x8, #0x60e2000
0x00000000026926a8: ldrb       w9, [x8, #0x740]
0x00000000026926ac: tbnz       w9, #0, #0x26926d0
0x00000000026926b0: stp        x29, x30, [sp, #-0x10]!
0x00000000026926b4: mov        x29, sp
0x00000000026926b8: mov        w9, #1
0x00000000026926bc: strb       w9, [x8, #0x740]
0x00000000026926c0: bl         #0x616e8
0x00000000026926c4: adrp       x8, #0x6112000
0x00000000026926c8: str        x0, [x8, #0x540]
0x00000000026926cc: ldp        x29, x30, [sp], #0x10
0x00000000026926d0: ret        
