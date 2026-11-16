; instruction-faithful ARM64 fallback for RobloxLib::function_3a0ef10
0x0000000003a0ef10: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0ef14: stp        x29, x30, [sp, #0x10]
0x0000000003a0ef18: add        x29, sp, #0x10
0x0000000003a0ef1c: ldr        x19, [x0, #0x20]
0x0000000003a0ef20: adrp       x8, #0x60da000
0x0000000003a0ef24: ldr        x0, [x8, #0xb88]
0x0000000003a0ef28: bl         #0x4ba2e60
0x0000000003a0ef2c: bl         #0x4ba7600
0x0000000003a0ef30: cmp        x0, #3
0x0000000003a0ef34: b.hi       #0x3a0ef48
0x0000000003a0ef38: adrp       x8, #0x4fe1000
0x0000000003a0ef3c: add        x8, x8, #0xdb0
0x0000000003a0ef40: ldr        w8, [x8, x0, lsl #2]
0x0000000003a0ef44: b          #0x3a0ef4c
0x0000000003a0ef48: mov        w8, #0
0x0000000003a0ef4c: str        w8, [x19, #8]
0x0000000003a0ef50: ldp        x29, x30, [sp, #0x10]
0x0000000003a0ef54: ldp        x20, x19, [sp], #0x20
0x0000000003a0ef58: ret        
