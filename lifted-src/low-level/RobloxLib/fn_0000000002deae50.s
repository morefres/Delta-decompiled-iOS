; instruction-faithful ARM64 fallback for RobloxLib::function_2deae50
0x0000000002deae50: stp        x24, x23, [sp, #-0x40]!
0x0000000002deae54: stp        x22, x21, [sp, #0x10]
0x0000000002deae58: stp        x20, x19, [sp, #0x20]
0x0000000002deae5c: stp        x29, x30, [sp, #0x30]
0x0000000002deae60: add        x29, sp, #0x30
0x0000000002deae64: ldr        x21, [x0]
0x0000000002deae68: ldr        x22, [x21]
0x0000000002deae6c: cbz        x22, #0x2deaec8
0x0000000002deae70: mov        x19, x0
0x0000000002deae74: ldr        x8, [x21, #8]
0x0000000002deae78: mov        x0, x22
0x0000000002deae7c: cmp        x8, x22
0x0000000002deae80: b.eq       #0x2deaeb0
0x0000000002deae84: sub        x20, x8, #0xa0
0x0000000002deae88: mov        x23, x20
0x0000000002deae8c: ldr        x8, [x23], #0xffffffffffffff60
0x0000000002deae90: ldr        x8, [x8]
0x0000000002deae94: mov        x0, x20
0x0000000002deae98: blr        x8
0x0000000002deae9c: cmp        x20, x22
0x0000000002deaea0: mov        x20, x23
0x0000000002deaea4: b.ne       #0x2deae8c
0x0000000002deaea8: ldr        x8, [x19]
0x0000000002deaeac: ldr        x0, [x8]
0x0000000002deaeb0: str        x22, [x21, #8]
0x0000000002deaeb4: ldp        x29, x30, [sp, #0x30]
0x0000000002deaeb8: ldp        x20, x19, [sp, #0x20]
0x0000000002deaebc: ldp        x22, x21, [sp, #0x10]
0x0000000002deaec0: ldp        x24, x23, [sp], #0x40
0x0000000002deaec4: b          #0x47e93a8
0x0000000002deaec8: ldp        x29, x30, [sp, #0x30]
0x0000000002deaecc: ldp        x20, x19, [sp, #0x20]
0x0000000002deaed0: ldp        x22, x21, [sp, #0x10]
0x0000000002deaed4: ldp        x24, x23, [sp], #0x40
0x0000000002deaed8: ret        
