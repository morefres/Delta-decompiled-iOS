; instruction-faithful ARM64 fallback for RobloxLib::function_39cf660
0x00000000039cf660: adrp       x8, #0x60de000
0x00000000039cf664: ldrb       w9, [x8, #0xbc0]
0x00000000039cf668: tbnz       w9, #0, #0x39cf68c
0x00000000039cf66c: stp        x29, x30, [sp, #-0x10]!
0x00000000039cf670: mov        x29, sp
0x00000000039cf674: mov        w9, #1
0x00000000039cf678: strb       w9, [x8, #0xbc0]
0x00000000039cf67c: bl         #0x182bf6c
0x00000000039cf680: adrp       x8, #0x6112000
0x00000000039cf684: str        w0, [x8, #0x390]
0x00000000039cf688: ldp        x29, x30, [sp], #0x10
0x00000000039cf68c: ret        
