; instruction-faithful ARM64 fallback for RobloxLib::function_1bfd75c
0x0000000001bfd75c: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfd760: stp        x29, x30, [sp, #0x10]
0x0000000001bfd764: add        x29, sp, #0x10
0x0000000001bfd768: adrp       x19, #0x6345000
0x0000000001bfd76c: ldr        x0, [x19, #0x720]
0x0000000001bfd770: cbnz       x0, #0x1bfd780
0x0000000001bfd774: bl         #0x1bfd618
0x0000000001bfd778: ldr        x0, [x0, #8]
0x0000000001bfd77c: str        x0, [x19, #0x720]
0x0000000001bfd780: ldp        x29, x30, [sp, #0x10]
0x0000000001bfd784: ldp        x20, x19, [sp], #0x20
0x0000000001bfd788: ret        
