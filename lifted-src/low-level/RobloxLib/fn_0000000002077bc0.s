; instruction-faithful ARM64 fallback for RobloxLib::function_2077bc0
0x0000000002077bc0: adrp       x8, #0x60de000
0x0000000002077bc4: ldrb       w9, [x8, #0xbc0]
0x0000000002077bc8: tbnz       w9, #0, #0x2077bec
0x0000000002077bcc: stp        x29, x30, [sp, #-0x10]!
0x0000000002077bd0: mov        x29, sp
0x0000000002077bd4: mov        w9, #1
0x0000000002077bd8: strb       w9, [x8, #0xbc0]
0x0000000002077bdc: bl         #0x182bf6c
0x0000000002077be0: adrp       x8, #0x6112000
0x0000000002077be4: str        w0, [x8, #0x390]
0x0000000002077be8: ldp        x29, x30, [sp], #0x10
0x0000000002077bec: ret        
