; instruction-faithful ARM64 fallback for RobloxLib::function_2ed8288
0x0000000002ed8288: adrp       x8, #0x60de000
0x0000000002ed828c: ldrb       w9, [x8, #0xbc0]
0x0000000002ed8290: tbnz       w9, #0, #0x2ed82b4
0x0000000002ed8294: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed8298: mov        x29, sp
0x0000000002ed829c: mov        w9, #1
0x0000000002ed82a0: strb       w9, [x8, #0xbc0]
0x0000000002ed82a4: bl         #0x182bf6c
0x0000000002ed82a8: adrp       x8, #0x6112000
0x0000000002ed82ac: str        w0, [x8, #0x390]
0x0000000002ed82b0: ldp        x29, x30, [sp], #0x10
0x0000000002ed82b4: ret        
