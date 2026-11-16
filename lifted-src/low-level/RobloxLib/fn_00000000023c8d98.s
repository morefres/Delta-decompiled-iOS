; instruction-faithful ARM64 fallback for RobloxLib::ctor_17769
0x00000000023c8d98: adrp       x8, #0x60de000
0x00000000023c8d9c: ldrb       w9, [x8, #0xbc0]
0x00000000023c8da0: tbnz       w9, #0, #0x23c8dc4
0x00000000023c8da4: stp        x29, x30, [sp, #-0x10]!
0x00000000023c8da8: mov        x29, sp
0x00000000023c8dac: mov        w9, #1
0x00000000023c8db0: strb       w9, [x8, #0xbc0]
0x00000000023c8db4: bl         #0x182bf6c
0x00000000023c8db8: adrp       x8, #0x6112000
0x00000000023c8dbc: str        w0, [x8, #0x390]
0x00000000023c8dc0: ldp        x29, x30, [sp], #0x10
0x00000000023c8dc4: ret        
