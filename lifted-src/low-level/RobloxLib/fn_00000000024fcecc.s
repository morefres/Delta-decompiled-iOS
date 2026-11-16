; instruction-faithful ARM64 fallback for RobloxLib::function_24fcecc
0x00000000024fcecc: adrp       x8, #0x6116000
0x00000000024fced0: ldrb       w9, [x8, #0x310]
0x00000000024fced4: tbnz       w9, #0, #0x24fcef8
0x00000000024fced8: stp        x29, x30, [sp, #-0x10]!
0x00000000024fcedc: mov        x29, sp
0x00000000024fcee0: mov        w9, #1
0x00000000024fcee4: strb       w9, [x8, #0x310]
0x00000000024fcee8: bl         #0x1aa64
0x00000000024fceec: adrp       x8, #0x6112000
0x00000000024fcef0: str        x0, [x8, #0x520]
0x00000000024fcef4: ldp        x29, x30, [sp], #0x10
0x00000000024fcef8: ret        
