; instruction-faithful ARM64 fallback for RobloxLib::ctor_14016
0x00000000019bbe10: adrp       x8, #0x60de000
0x00000000019bbe14: ldrb       w9, [x8, #0xbc0]
0x00000000019bbe18: tbnz       w9, #0, #0x19bbe3c
0x00000000019bbe1c: stp        x29, x30, [sp, #-0x10]!
0x00000000019bbe20: mov        x29, sp
0x00000000019bbe24: mov        w9, #1
0x00000000019bbe28: strb       w9, [x8, #0xbc0]
0x00000000019bbe2c: bl         #0x182bf6c
0x00000000019bbe30: adrp       x8, #0x6112000
0x00000000019bbe34: str        w0, [x8, #0x390]
0x00000000019bbe38: ldp        x29, x30, [sp], #0x10
0x00000000019bbe3c: ret        
