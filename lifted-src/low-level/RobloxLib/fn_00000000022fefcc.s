; instruction-faithful ARM64 fallback for RobloxLib::function_22fefcc
0x00000000022fefcc: adrp       x8, #0x60de000
0x00000000022fefd0: ldrb       w9, [x8, #0xbc0]
0x00000000022fefd4: tbnz       w9, #0, #0x22feff8
0x00000000022fefd8: stp        x29, x30, [sp, #-0x10]!
0x00000000022fefdc: mov        x29, sp
0x00000000022fefe0: mov        w9, #1
0x00000000022fefe4: strb       w9, [x8, #0xbc0]
0x00000000022fefe8: bl         #0x182bf6c
0x00000000022fefec: adrp       x8, #0x6112000
0x00000000022feff0: str        w0, [x8, #0x390]
0x00000000022feff4: ldp        x29, x30, [sp], #0x10
0x00000000022feff8: ret        
