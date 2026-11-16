; instruction-faithful ARM64 fallback for RobloxLib::function_2fabfb8
0x0000000002fabfb8: adrp       x8, #0x60de000
0x0000000002fabfbc: ldrb       w9, [x8, #0xbc0]
0x0000000002fabfc0: tbnz       w9, #0, #0x2fabfe4
0x0000000002fabfc4: stp        x29, x30, [sp, #-0x10]!
0x0000000002fabfc8: mov        x29, sp
0x0000000002fabfcc: mov        w9, #1
0x0000000002fabfd0: strb       w9, [x8, #0xbc0]
0x0000000002fabfd4: bl         #0x182bf6c
0x0000000002fabfd8: adrp       x8, #0x6112000
0x0000000002fabfdc: str        w0, [x8, #0x390]
0x0000000002fabfe0: ldp        x29, x30, [sp], #0x10
0x0000000002fabfe4: ret        
