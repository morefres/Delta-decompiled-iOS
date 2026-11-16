; instruction-faithful ARM64 fallback for RobloxLib::function_2f28bb8
0x0000000002f28bb8: adrp       x8, #0x60de000
0x0000000002f28bbc: ldrb       w9, [x8, #0xbc0]
0x0000000002f28bc0: tbnz       w9, #0, #0x2f28be4
0x0000000002f28bc4: stp        x29, x30, [sp, #-0x10]!
0x0000000002f28bc8: mov        x29, sp
0x0000000002f28bcc: mov        w9, #1
0x0000000002f28bd0: strb       w9, [x8, #0xbc0]
0x0000000002f28bd4: bl         #0x182bf6c
0x0000000002f28bd8: adrp       x8, #0x6112000
0x0000000002f28bdc: str        w0, [x8, #0x390]
0x0000000002f28be0: ldp        x29, x30, [sp], #0x10
0x0000000002f28be4: ret        
