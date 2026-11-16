; instruction-faithful ARM64 fallback for RobloxLib::function_1c9bfb4
0x0000000001c9bfb4: adrp       x8, #0x60de000
0x0000000001c9bfb8: ldrb       w9, [x8, #0xbc0]
0x0000000001c9bfbc: tbnz       w9, #0, #0x1c9bfe0
0x0000000001c9bfc0: stp        x29, x30, [sp, #-0x10]!
0x0000000001c9bfc4: mov        x29, sp
0x0000000001c9bfc8: mov        w9, #1
0x0000000001c9bfcc: strb       w9, [x8, #0xbc0]
0x0000000001c9bfd0: bl         #0x182bf6c
0x0000000001c9bfd4: adrp       x8, #0x6112000
0x0000000001c9bfd8: str        w0, [x8, #0x390]
0x0000000001c9bfdc: ldp        x29, x30, [sp], #0x10
0x0000000001c9bfe0: ret        
