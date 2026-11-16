; instruction-faithful ARM64 fallback for RobloxLib::function_1df4ba4
0x0000000001df4ba4: adrp       x8, #0x60de000
0x0000000001df4ba8: ldrb       w9, [x8, #0xbc0]
0x0000000001df4bac: tbnz       w9, #0, #0x1df4bd0
0x0000000001df4bb0: stp        x29, x30, [sp, #-0x10]!
0x0000000001df4bb4: mov        x29, sp
0x0000000001df4bb8: mov        w9, #1
0x0000000001df4bbc: strb       w9, [x8, #0xbc0]
0x0000000001df4bc0: bl         #0x182bf6c
0x0000000001df4bc4: adrp       x8, #0x6112000
0x0000000001df4bc8: str        w0, [x8, #0x390]
0x0000000001df4bcc: ldp        x29, x30, [sp], #0x10
0x0000000001df4bd0: ret        
