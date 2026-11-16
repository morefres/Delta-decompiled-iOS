; instruction-faithful ARM64 fallback for RobloxLib::function_3a37124
0x0000000003a37124: adrp       x8, #0x60de000
0x0000000003a37128: ldrb       w9, [x8, #0xbc0]
0x0000000003a3712c: tbnz       w9, #0, #0x3a37150
0x0000000003a37130: stp        x29, x30, [sp, #-0x10]!
0x0000000003a37134: mov        x29, sp
0x0000000003a37138: mov        w9, #1
0x0000000003a3713c: strb       w9, [x8, #0xbc0]
0x0000000003a37140: bl         #0x182bf6c
0x0000000003a37144: adrp       x8, #0x6112000
0x0000000003a37148: str        w0, [x8, #0x390]
0x0000000003a3714c: ldp        x29, x30, [sp], #0x10
0x0000000003a37150: ret        
