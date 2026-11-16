; instruction-faithful ARM64 fallback for RobloxLib::function_297cae4
0x000000000297cae4: adrp       x8, #0x6116000
0x000000000297cae8: ldrb       w9, [x8, #0x310]
0x000000000297caec: tbnz       w9, #0, #0x297cb10
0x000000000297caf0: stp        x29, x30, [sp, #-0x10]!
0x000000000297caf4: mov        x29, sp
0x000000000297caf8: mov        w9, #1
0x000000000297cafc: strb       w9, [x8, #0x310]
0x000000000297cb00: bl         #0x1aa64
0x000000000297cb04: adrp       x8, #0x6112000
0x000000000297cb08: str        x0, [x8, #0x520]
0x000000000297cb0c: ldp        x29, x30, [sp], #0x10
0x000000000297cb10: ret        
