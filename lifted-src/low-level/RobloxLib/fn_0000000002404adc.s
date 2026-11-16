; instruction-faithful ARM64 fallback for RobloxLib::function_2404adc
0x0000000002404adc: adrp       x8, #0x60de000
0x0000000002404ae0: ldrb       w9, [x8, #0xbc0]
0x0000000002404ae4: tbnz       w9, #0, #0x2404b08
0x0000000002404ae8: stp        x29, x30, [sp, #-0x10]!
0x0000000002404aec: mov        x29, sp
0x0000000002404af0: mov        w9, #1
0x0000000002404af4: strb       w9, [x8, #0xbc0]
0x0000000002404af8: bl         #0x182bf6c
0x0000000002404afc: adrp       x8, #0x6112000
0x0000000002404b00: str        w0, [x8, #0x390]
0x0000000002404b04: ldp        x29, x30, [sp], #0x10
0x0000000002404b08: ret        
