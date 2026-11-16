; instruction-faithful ARM64 fallback for RobloxLib::function_2425fcc
0x0000000002425fcc: adrp       x8, #0x60de000
0x0000000002425fd0: ldrb       w9, [x8, #0xbc0]
0x0000000002425fd4: tbnz       w9, #0, #0x2425ff8
0x0000000002425fd8: stp        x29, x30, [sp, #-0x10]!
0x0000000002425fdc: mov        x29, sp
0x0000000002425fe0: mov        w9, #1
0x0000000002425fe4: strb       w9, [x8, #0xbc0]
0x0000000002425fe8: bl         #0x182bf6c
0x0000000002425fec: adrp       x8, #0x6112000
0x0000000002425ff0: str        w0, [x8, #0x390]
0x0000000002425ff4: ldp        x29, x30, [sp], #0x10
0x0000000002425ff8: ret        
