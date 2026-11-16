; instruction-faithful ARM64 fallback for RobloxLib::function_2a5ea98
0x0000000002a5ea98: adrp       x8, #0x60de000
0x0000000002a5ea9c: ldrb       w9, [x8, #0xbc0]
0x0000000002a5eaa0: tbnz       w9, #0, #0x2a5eac4
0x0000000002a5eaa4: stp        x29, x30, [sp, #-0x10]!
0x0000000002a5eaa8: mov        x29, sp
0x0000000002a5eaac: mov        w9, #1
0x0000000002a5eab0: strb       w9, [x8, #0xbc0]
0x0000000002a5eab4: bl         #0x182bf6c
0x0000000002a5eab8: adrp       x8, #0x6112000
0x0000000002a5eabc: str        w0, [x8, #0x390]
0x0000000002a5eac0: ldp        x29, x30, [sp], #0x10
0x0000000002a5eac4: ret        
