; instruction-faithful ARM64 fallback for RobloxLib::function_2abba48
0x0000000002abba48: stp        x22, x21, [sp, #-0x30]!
0x0000000002abba4c: stp        x20, x19, [sp, #0x10]
0x0000000002abba50: stp        x29, x30, [sp, #0x20]
0x0000000002abba54: add        x29, sp, #0x20
0x0000000002abba58: mov        x19, x2
0x0000000002abba5c: ldr        x0, [x0, #0xc0]
0x0000000002abba60: ldr        x8, [x0]
0x0000000002abba64: ldr        x8, [x8, #0x10]
0x0000000002abba68: blr        x8
0x0000000002abba6c: mov        x20, x0
0x0000000002abba70: bl         #0x296f0d4
0x0000000002abba74: str        x0, [x19]
0x0000000002abba78: bl         #0x297c4a8
0x0000000002abba7c: ldr        x8, [x19, #8]
0x0000000002abba80: cmp        x8, x0
0x0000000002abba84: b.eq       #0x2abbaa8
0x0000000002abba88: mov        x21, x0
0x0000000002abba8c: cbz        x8, #0x2abba9c
0x0000000002abba90: ldr        x8, [x8, #0x10]
0x0000000002abba94: add        x0, x19, #0x10
0x0000000002abba98: blr        x8
0x0000000002abba9c: str        w20, [x19, #0x10]
0x0000000002abbaa0: str        x21, [x19, #8]
0x0000000002abbaa4: b          #0x2abbaac
0x0000000002abbaa8: str        w20, [x19, #0x10]
0x0000000002abbaac: ldp        x29, x30, [sp, #0x20]
0x0000000002abbab0: ldp        x20, x19, [sp, #0x10]
0x0000000002abbab4: ldp        x22, x21, [sp], #0x30
0x0000000002abbab8: ret        
0x0000000002abbabc: stp        x22, x21, [sp, #-0x30]!
0x0000000002abbac0: stp        x20, x19, [sp, #0x10]
0x0000000002abbac4: stp        x29, x30, [sp, #0x20]
0x0000000002abbac8: add        x29, sp, #0x20
0x0000000002abbacc: mov        x19, x2
0x0000000002abbad0: ldr        x0, [x0, #0xc0]
0x0000000002abbad4: ldr        x8, [x0]
0x0000000002abbad8: ldr        x8, [x8, #0x18]
0x0000000002abbadc: blr        x8
0x0000000002abbae0: mov        x20, x0
0x0000000002abbae4: bl         #0x296f0d4
0x0000000002abbae8: str        x0, [x19]
0x0000000002abbaec: bl         #0x297c4a8
0x0000000002abbaf0: ldr        x8, [x19, #8]
0x0000000002abbaf4: cmp        x8, x0
0x0000000002abbaf8: b.eq       #0x2abbb1c
0x0000000002abbafc: mov        x21, x0
0x0000000002abbb00: cbz        x8, #0x2abbb10
0x0000000002abbb04: ldr        x8, [x8, #0x10]
0x0000000002abbb08: add        x0, x19, #0x10
0x0000000002abbb0c: blr        x8
0x0000000002abbb10: str        w20, [x19, #0x10]
0x0000000002abbb14: str        x21, [x19, #8]
0x0000000002abbb18: b          #0x2abbb20
0x0000000002abbb1c: str        w20, [x19, #0x10]
0x0000000002abbb20: ldp        x29, x30, [sp, #0x20]
0x0000000002abbb24: ldp        x20, x19, [sp, #0x10]
0x0000000002abbb28: ldp        x22, x21, [sp], #0x30
0x0000000002abbb2c: ret        
0x0000000002abbb30: stp        x22, x21, [sp, #-0x30]!
0x0000000002abbb34: stp        x20, x19, [sp, #0x10]
0x0000000002abbb38: stp        x29, x30, [sp, #0x20]
0x0000000002abbb3c: add        x29, sp, #0x20
0x0000000002abbb40: mov        x21, x2
0x0000000002abbb44: mov        x19, x1
0x0000000002abbb48: ldr        x20, [x0, #0xc0]
0x0000000002abbb4c: ldr        x22, [x2]
0x0000000002abbb50: bl         #0x296f0d4
0x0000000002abbb54: cmp        x0, x22
0x0000000002abbb58: b.ne       #0x2abbb8c
0x0000000002abbb5c: ldr        x8, [x21, #8]
0x0000000002abbb60: add        x9, x21, #0x10
0x0000000002abbb64: cmp        x8, #0
0x0000000002abbb68: csel       x2, xzr, x9, eq
0x0000000002abbb6c: ldr        x8, [x20]
0x0000000002abbb70: ldr        x3, [x8, #0x20]
0x0000000002abbb74: mov        x0, x20
0x0000000002abbb78: mov        x1, x19
0x0000000002abbb7c: ldp        x29, x30, [sp, #0x20]
0x0000000002abbb80: ldp        x20, x19, [sp, #0x10]
0x0000000002abbb84: ldp        x22, x21, [sp], #0x30
0x0000000002abbb88: br         x3
0x0000000002abbb8c: adrp       x0, #0x5228000
0x0000000002abbb90: add        x0, x0, #0x5b2
0x0000000002abbb94: bl         #0x47ee168
