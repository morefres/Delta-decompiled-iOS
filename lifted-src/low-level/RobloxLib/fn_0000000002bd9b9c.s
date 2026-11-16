; instruction-faithful ARM64 fallback for RobloxLib::function_2bd9b9c
0x0000000002bd9b9c: adrp       x8, #0x60de000
0x0000000002bd9ba0: ldrb       w9, [x8, #0xbc0]
0x0000000002bd9ba4: tbnz       w9, #0, #0x2bd9bc8
0x0000000002bd9ba8: stp        x29, x30, [sp, #-0x10]!
0x0000000002bd9bac: mov        x29, sp
0x0000000002bd9bb0: mov        w9, #1
0x0000000002bd9bb4: strb       w9, [x8, #0xbc0]
0x0000000002bd9bb8: bl         #0x182bf6c
0x0000000002bd9bbc: adrp       x8, #0x6112000
0x0000000002bd9bc0: str        w0, [x8, #0x390]
0x0000000002bd9bc4: ldp        x29, x30, [sp], #0x10
0x0000000002bd9bc8: ret        
