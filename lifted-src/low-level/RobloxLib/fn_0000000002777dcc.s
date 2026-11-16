; instruction-faithful ARM64 fallback for RobloxLib::function_2777dcc
0x0000000002777dcc: adrp       x8, #0x60de000
0x0000000002777dd0: ldrb       w9, [x8, #0xbc0]
0x0000000002777dd4: tbnz       w9, #0, #0x2777df8
0x0000000002777dd8: stp        x29, x30, [sp, #-0x10]!
0x0000000002777ddc: mov        x29, sp
0x0000000002777de0: mov        w9, #1
0x0000000002777de4: strb       w9, [x8, #0xbc0]
0x0000000002777de8: bl         #0x182bf6c
0x0000000002777dec: adrp       x8, #0x6112000
0x0000000002777df0: str        w0, [x8, #0x390]
0x0000000002777df4: ldp        x29, x30, [sp], #0x10
0x0000000002777df8: ret        
