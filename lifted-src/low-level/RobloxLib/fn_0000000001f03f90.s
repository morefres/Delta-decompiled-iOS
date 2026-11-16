; instruction-faithful ARM64 fallback for RobloxLib::ctor_15640
0x0000000001f03f90: adrp       x8, #0x60de000
0x0000000001f03f94: ldrb       w9, [x8, #0xbc0]
0x0000000001f03f98: tbnz       w9, #0, #0x1f03fbc
0x0000000001f03f9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f03fa0: mov        x29, sp
0x0000000001f03fa4: mov        w9, #1
0x0000000001f03fa8: strb       w9, [x8, #0xbc0]
0x0000000001f03fac: bl         #0x182bf6c
0x0000000001f03fb0: adrp       x8, #0x6112000
0x0000000001f03fb4: str        w0, [x8, #0x390]
0x0000000001f03fb8: ldp        x29, x30, [sp], #0x10
0x0000000001f03fbc: ret        
