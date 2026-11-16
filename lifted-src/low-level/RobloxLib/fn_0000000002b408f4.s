; instruction-faithful ARM64 fallback for RobloxLib::function_2b408f4
0x0000000002b408f4: adrp       x8, #0x60de000
0x0000000002b408f8: ldrb       w9, [x8, #0xbc0]
0x0000000002b408fc: tbnz       w9, #0, #0x2b40920
0x0000000002b40900: stp        x29, x30, [sp, #-0x10]!
0x0000000002b40904: mov        x29, sp
0x0000000002b40908: mov        w9, #1
0x0000000002b4090c: strb       w9, [x8, #0xbc0]
0x0000000002b40910: bl         #0x182bf6c
0x0000000002b40914: adrp       x8, #0x6112000
0x0000000002b40918: str        w0, [x8, #0x390]
0x0000000002b4091c: ldp        x29, x30, [sp], #0x10
0x0000000002b40920: ret        
