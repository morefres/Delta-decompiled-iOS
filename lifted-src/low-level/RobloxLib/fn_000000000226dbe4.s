; instruction-faithful ARM64 fallback for RobloxLib::ctor_16970
0x000000000226dbe4: adrp       x8, #0x60de000
0x000000000226dbe8: ldrb       w9, [x8, #0xbc0]
0x000000000226dbec: tbnz       w9, #0, #0x226dc10
0x000000000226dbf0: stp        x29, x30, [sp, #-0x10]!
0x000000000226dbf4: mov        x29, sp
0x000000000226dbf8: mov        w9, #1
0x000000000226dbfc: strb       w9, [x8, #0xbc0]
0x000000000226dc00: bl         #0x182bf6c
0x000000000226dc04: adrp       x8, #0x6112000
0x000000000226dc08: str        w0, [x8, #0x390]
0x000000000226dc0c: ldp        x29, x30, [sp], #0x10
0x000000000226dc10: ret        
