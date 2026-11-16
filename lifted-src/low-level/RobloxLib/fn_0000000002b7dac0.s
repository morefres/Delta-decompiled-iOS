; instruction-faithful ARM64 fallback for RobloxLib::ctor_20385
0x0000000002b7dac0: adrp       x8, #0x60de000
0x0000000002b7dac4: ldrb       w9, [x8, #0xbc0]
0x0000000002b7dac8: tbnz       w9, #0, #0x2b7daec
0x0000000002b7dacc: stp        x29, x30, [sp, #-0x10]!
0x0000000002b7dad0: mov        x29, sp
0x0000000002b7dad4: mov        w9, #1
0x0000000002b7dad8: strb       w9, [x8, #0xbc0]
0x0000000002b7dadc: bl         #0x182bf6c
0x0000000002b7dae0: adrp       x8, #0x6112000
0x0000000002b7dae4: str        w0, [x8, #0x390]
0x0000000002b7dae8: ldp        x29, x30, [sp], #0x10
0x0000000002b7daec: ret        
