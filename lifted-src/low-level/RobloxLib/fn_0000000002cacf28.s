; instruction-faithful ARM64 fallback for RobloxLib::function_2cacf28
0x0000000002cacf28: stp        x22, x21, [sp, #-0x30]!
0x0000000002cacf2c: stp        x20, x19, [sp, #0x10]
0x0000000002cacf30: stp        x29, x30, [sp, #0x20]
0x0000000002cacf34: add        x29, sp, #0x20
0x0000000002cacf38: ldr        w22, [x2]
0x0000000002cacf3c: cbz        w22, #0x2cacfc4
0x0000000002cacf40: mov        x20, x1
0x0000000002cacf44: mov        x19, x0
0x0000000002cacf48: ldr        x8, [x1]
0x0000000002cacf4c: ldr        x21, [x8, #0x18]
0x0000000002cacf50: ldr        x8, [x0]
0x0000000002cacf54: ldr        x8, [x8]
0x0000000002cacf58: blr        x8
0x0000000002cacf5c: mov        w8, #0x64
0x0000000002cacf60: umull      x2, w22, w8
0x0000000002cacf64: mov        x1, x21
0x0000000002cacf68: bl         #0x4b97eb8
0x0000000002cacf6c: ldr        x8, [x20]
0x0000000002cacf70: ldr        x21, [x8, #0x20]
0x0000000002cacf74: ldr        x8, [x19]
0x0000000002cacf78: ldr        x8, [x8]
0x0000000002cacf7c: mov        x0, x19
0x0000000002cacf80: blr        x8
0x0000000002cacf84: lsl        x2, x22, #1
0x0000000002cacf88: mov        x1, x21
0x0000000002cacf8c: bl         #0x4b97eb8
0x0000000002cacf90: ldr        x8, [x20]
0x0000000002cacf94: ldr        x20, [x8, #0x28]
0x0000000002cacf98: ldr        x8, [x19]
0x0000000002cacf9c: ldr        x8, [x8]
0x0000000002cacfa0: mov        x0, x19
0x0000000002cacfa4: blr        x8
0x0000000002cacfa8: add        x8, x22, x22, lsl #1
0x0000000002cacfac: lsl        x2, x8, #4
0x0000000002cacfb0: mov        x1, x20
0x0000000002cacfb4: ldp        x29, x30, [sp, #0x20]
0x0000000002cacfb8: ldp        x20, x19, [sp, #0x10]
0x0000000002cacfbc: ldp        x22, x21, [sp], #0x30
0x0000000002cacfc0: b          #0x4b97eb8
0x0000000002cacfc4: ldp        x29, x30, [sp, #0x20]
0x0000000002cacfc8: ldp        x20, x19, [sp, #0x10]
0x0000000002cacfcc: ldp        x22, x21, [sp], #0x30
0x0000000002cacfd0: ret        
0x0000000002cacfd4: sub        sp, sp, #0x40
0x0000000002cacfd8: stp        x22, x21, [sp, #0x10]
0x0000000002cacfdc: stp        x20, x19, [sp, #0x20]
0x0000000002cacfe0: stp        x29, x30, [sp, #0x30]
0x0000000002cacfe4: add        x29, sp, #0x30
0x0000000002cacfe8: str        x1, [sp, #8]
0x0000000002cacfec: cmp        x1, x2
0x0000000002cacff0: b.ne       #0x2cad000
0x0000000002cacff4: mov        x19, x4
0x0000000002cacff8: ldrb       w8, [x4, #8]
0x0000000002cacffc: tbz        w8, #0, #0x2cad008
0x0000000002cad000: mov        w0, #0
0x0000000002cad004: b          #0x2cad040
0x0000000002cad008: mov        x20, x3
0x0000000002cad00c: mov        x21, x0
0x0000000002cad010: ldr        x8, [x19]
0x0000000002cad014: ldr        x8, [x8]
0x0000000002cad018: mov        x0, x19
0x0000000002cad01c: blr        x8
0x0000000002cad020: add        x1, sp, #8
0x0000000002cad024: mov        w2, #8
0x0000000002cad028: bl         #0x4b97eb8
0x0000000002cad02c: mov        x0, x21
0x0000000002cad030: mov        x1, x20
0x0000000002cad034: mov        x2, x19
0x0000000002cad038: bl         #0x2cad054
0x0000000002cad03c: mov        w0, #1
0x0000000002cad040: ldp        x29, x30, [sp, #0x30]
0x0000000002cad044: ldp        x20, x19, [sp, #0x20]
0x0000000002cad048: ldp        x22, x21, [sp, #0x10]
0x0000000002cad04c: add        sp, sp, #0x40
0x0000000002cad050: ret        
