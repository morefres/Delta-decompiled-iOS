; instruction-faithful ARM64 fallback for RobloxLib::function_40fed5c
0x00000000040fed5c: stp        x22, x21, [sp, #-0x30]!
0x00000000040fed60: stp        x20, x19, [sp, #0x10]
0x00000000040fed64: stp        x29, x30, [sp, #0x20]
0x00000000040fed68: add        x29, sp, #0x20
0x00000000040fed6c: ldp        x9, x8, [x0, #8]
0x00000000040fed70: ldr        x19, [x8]
0x00000000040fed74: ldr        x21, [x9]
0x00000000040fed78: cmp        x19, x21
0x00000000040fed7c: b.eq       #0x40fed9c
0x00000000040fed80: ldr        x20, [x0]
0x00000000040fed84: sub        x19, x19, #0x288
0x00000000040fed88: mov        x0, x20
0x00000000040fed8c: mov        x1, x19
0x00000000040fed90: bl         #0x40fec8c
0x00000000040fed94: cmp        x19, x21
0x00000000040fed98: b.ne       #0x40fed84
0x00000000040fed9c: ldp        x29, x30, [sp, #0x20]
0x00000000040feda0: ldp        x20, x19, [sp, #0x10]
0x00000000040feda4: ldp        x22, x21, [sp], #0x30
0x00000000040feda8: ret        
