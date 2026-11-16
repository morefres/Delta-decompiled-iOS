; instruction-faithful ARM64 fallback for RobloxLib::ctor_25626
0x000000000400b32c: adrp       x8, #0x6120000
0x000000000400b330: ldrb       w9, [x8, #0x70]
0x000000000400b334: tbnz       w9, #0, #0x400b358
0x000000000400b338: stp        x29, x30, [sp, #-0x10]!
0x000000000400b33c: mov        x29, sp
0x000000000400b340: mov        w9, #1
0x000000000400b344: strb       w9, [x8, #0x70]
0x000000000400b348: bl         #0x182bf6c
0x000000000400b34c: adrp       x8, #0x6120000
0x000000000400b350: str        w0, [x8, #0x68]
0x000000000400b354: ldp        x29, x30, [sp], #0x10
0x000000000400b358: ret        
