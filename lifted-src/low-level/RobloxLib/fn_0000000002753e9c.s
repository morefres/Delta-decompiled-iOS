; instruction-faithful ARM64 fallback for RobloxLib::ctor_19324
0x0000000002753e9c: adrp       x8, #0x60de000
0x0000000002753ea0: ldrb       w9, [x8, #0xbc0]
0x0000000002753ea4: tbnz       w9, #0, #0x2753ec8
0x0000000002753ea8: stp        x29, x30, [sp, #-0x10]!
0x0000000002753eac: mov        x29, sp
0x0000000002753eb0: mov        w9, #1
0x0000000002753eb4: strb       w9, [x8, #0xbc0]
0x0000000002753eb8: bl         #0x182bf6c
0x0000000002753ebc: adrp       x8, #0x6112000
0x0000000002753ec0: str        w0, [x8, #0x390]
0x0000000002753ec4: ldp        x29, x30, [sp], #0x10
0x0000000002753ec8: ret        
