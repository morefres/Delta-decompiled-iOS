; instruction-faithful ARM64 fallback for RobloxLib::function_263eee0
0x000000000263eee0: adrp       x8, #0x60de000
0x000000000263eee4: ldrb       w9, [x8, #0xbc0]
0x000000000263eee8: tbnz       w9, #0, #0x263ef0c
0x000000000263eeec: stp        x29, x30, [sp, #-0x10]!
0x000000000263eef0: mov        x29, sp
0x000000000263eef4: mov        w9, #1
0x000000000263eef8: strb       w9, [x8, #0xbc0]
0x000000000263eefc: bl         #0x182bf6c
0x000000000263ef00: adrp       x8, #0x6112000
0x000000000263ef04: str        w0, [x8, #0x390]
0x000000000263ef08: ldp        x29, x30, [sp], #0x10
0x000000000263ef0c: ret        
