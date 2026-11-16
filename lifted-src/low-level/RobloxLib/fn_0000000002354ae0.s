; instruction-faithful ARM64 fallback for RobloxLib::function_2354ae0
0x0000000002354ae0: adrp       x8, #0x60e2000
0x0000000002354ae4: ldrb       w9, [x8, #0x740]
0x0000000002354ae8: tbnz       w9, #0, #0x2354b0c
0x0000000002354aec: stp        x29, x30, [sp, #-0x10]!
0x0000000002354af0: mov        x29, sp
0x0000000002354af4: mov        w9, #1
0x0000000002354af8: strb       w9, [x8, #0x740]
0x0000000002354afc: bl         #0x616e8
0x0000000002354b00: adrp       x8, #0x6112000
0x0000000002354b04: str        x0, [x8, #0x540]
0x0000000002354b08: ldp        x29, x30, [sp], #0x10
0x0000000002354b0c: ret        
