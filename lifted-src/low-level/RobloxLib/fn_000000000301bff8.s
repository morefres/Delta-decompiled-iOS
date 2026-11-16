; instruction-faithful ARM64 fallback for RobloxLib::function_301bff8
0x000000000301bff8: stp        x22, x21, [sp, #-0x30]!
0x000000000301bffc: stp        x20, x19, [sp, #0x10]
0x000000000301c000: stp        x29, x30, [sp, #0x20]
0x000000000301c004: add        x29, sp, #0x20
0x000000000301c008: ldp        x9, x8, [x0, #8]
0x000000000301c00c: ldr        x19, [x8]
0x000000000301c010: ldr        x20, [x9]
0x000000000301c014: adrp       x21, #0x5f1a000
0x000000000301c018: add        x21, x21, #0x1b8
0x000000000301c01c: cmp        x19, x20
0x000000000301c020: b.eq       #0x301c038
0x000000000301c024: ldrsw      x8, [x19, #-0x14]!
0x000000000301c028: ldr        x8, [x21, x8, lsl #3]
0x000000000301c02c: add        x0, x19, #4
0x000000000301c030: blr        x8
0x000000000301c034: b          #0x301c01c
0x000000000301c038: ldp        x29, x30, [sp, #0x20]
0x000000000301c03c: ldp        x20, x19, [sp, #0x10]
0x000000000301c040: ldp        x22, x21, [sp], #0x30
0x000000000301c044: ret        
0x000000000301c048: bl         #0x18bd8
