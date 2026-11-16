; instruction-faithful ARM64 fallback for RobloxLib::function_3fd9bd0
0x0000000003fd9bd0: adrp       x8, #0x60de000
0x0000000003fd9bd4: ldrb       w9, [x8, #0xbc0]
0x0000000003fd9bd8: tbnz       w9, #0, #0x3fd9bfc
0x0000000003fd9bdc: stp        x29, x30, [sp, #-0x10]!
0x0000000003fd9be0: mov        x29, sp
0x0000000003fd9be4: mov        w9, #1
0x0000000003fd9be8: strb       w9, [x8, #0xbc0]
0x0000000003fd9bec: bl         #0x182bf6c
0x0000000003fd9bf0: adrp       x8, #0x6112000
0x0000000003fd9bf4: str        w0, [x8, #0x390]
0x0000000003fd9bf8: ldp        x29, x30, [sp], #0x10
0x0000000003fd9bfc: ret        
