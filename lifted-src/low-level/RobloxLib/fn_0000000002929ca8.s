; instruction-faithful ARM64 fallback for RobloxLib::function_2929ca8
0x0000000002929ca8: adrp       x8, #0x60de000
0x0000000002929cac: ldrb       w9, [x8, #0xbc0]
0x0000000002929cb0: tbnz       w9, #0, #0x2929cd4
0x0000000002929cb4: stp        x29, x30, [sp, #-0x10]!
0x0000000002929cb8: mov        x29, sp
0x0000000002929cbc: mov        w9, #1
0x0000000002929cc0: strb       w9, [x8, #0xbc0]
0x0000000002929cc4: bl         #0x182bf6c
0x0000000002929cc8: adrp       x8, #0x6112000
0x0000000002929ccc: str        w0, [x8, #0x390]
0x0000000002929cd0: ldp        x29, x30, [sp], #0x10
0x0000000002929cd4: ret        
