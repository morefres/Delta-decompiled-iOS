; instruction-faithful ARM64 fallback for RobloxLib::ctor_16884
0x000000000223f324: adrp       x8, #0x60de000
0x000000000223f328: ldrb       w9, [x8, #0xbc0]
0x000000000223f32c: tbnz       w9, #0, #0x223f350
0x000000000223f330: stp        x29, x30, [sp, #-0x10]!
0x000000000223f334: mov        x29, sp
0x000000000223f338: mov        w9, #1
0x000000000223f33c: strb       w9, [x8, #0xbc0]
0x000000000223f340: bl         #0x182bf6c
0x000000000223f344: adrp       x8, #0x6112000
0x000000000223f348: str        w0, [x8, #0x390]
0x000000000223f34c: ldp        x29, x30, [sp], #0x10
0x000000000223f350: ret        
