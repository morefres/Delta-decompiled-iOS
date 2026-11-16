; instruction-faithful ARM64 fallback for RobloxLib::function_1b69fc0
0x0000000001b69fc0: adrp       x8, #0x60de000
0x0000000001b69fc4: ldrb       w9, [x8, #0xbc0]
0x0000000001b69fc8: tbnz       w9, #0, #0x1b69fec
0x0000000001b69fcc: stp        x29, x30, [sp, #-0x10]!
0x0000000001b69fd0: mov        x29, sp
0x0000000001b69fd4: mov        w9, #1
0x0000000001b69fd8: strb       w9, [x8, #0xbc0]
0x0000000001b69fdc: bl         #0x182bf6c
0x0000000001b69fe0: adrp       x8, #0x6112000
0x0000000001b69fe4: str        w0, [x8, #0x390]
0x0000000001b69fe8: ldp        x29, x30, [sp], #0x10
0x0000000001b69fec: ret        
