; instruction-faithful ARM64 fallback for RobloxLib::function_1c20660
0x0000000001c20660: adrp       x8, #0x60de000
0x0000000001c20664: ldrb       w9, [x8, #0xbc0]
0x0000000001c20668: tbnz       w9, #0, #0x1c2068c
0x0000000001c2066c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c20670: mov        x29, sp
0x0000000001c20674: mov        w9, #1
0x0000000001c20678: strb       w9, [x8, #0xbc0]
0x0000000001c2067c: bl         #0x182bf6c
0x0000000001c20680: adrp       x8, #0x6112000
0x0000000001c20684: str        w0, [x8, #0x390]
0x0000000001c20688: ldp        x29, x30, [sp], #0x10
0x0000000001c2068c: ret        
