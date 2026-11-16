; instruction-faithful ARM64 fallback for RobloxLib::function_2abade0
0x0000000002abade0: stp        x20, x19, [sp, #-0x20]!
0x0000000002abade4: stp        x29, x30, [sp, #0x10]
0x0000000002abade8: add        x29, sp, #0x10
0x0000000002abadec: mov        x19, x0
0x0000000002abadf0: adrp       x8, #0x5ec5000
0x0000000002abadf4: add        x8, x8, #0x538
0x0000000002abadf8: str        x8, [x0]
0x0000000002abadfc: ldr        x0, [x0, #0xc0]
0x0000000002abae00: str        xzr, [x19, #0xc0]
0x0000000002abae04: cbz        x0, #0x2abae14
0x0000000002abae08: ldr        x8, [x0]
0x0000000002abae0c: ldr        x8, [x8, #8]
0x0000000002abae10: blr        x8
0x0000000002abae14: ldr        x0, [x19, #0xb8]
0x0000000002abae18: str        xzr, [x19, #0xb8]
0x0000000002abae1c: cbz        x0, #0x2abae2c
0x0000000002abae20: ldr        x8, [x0]
0x0000000002abae24: ldr        x8, [x8, #8]
0x0000000002abae28: blr        x8
0x0000000002abae2c: mov        x0, x19
0x0000000002abae30: ldp        x29, x30, [sp, #0x10]
0x0000000002abae34: ldp        x20, x19, [sp], #0x20
0x0000000002abae38: ret        
0x0000000002abae3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002abae40: stp        x29, x30, [sp, #0x10]
0x0000000002abae44: add        x29, sp, #0x10
0x0000000002abae48: mov        x19, x0
0x0000000002abae4c: adrp       x8, #0x5ec5000
0x0000000002abae50: add        x8, x8, #0x1f8
0x0000000002abae54: str        x8, [x0], #0x58
0x0000000002abae58: bl         #0xe8098
0x0000000002abae5c: mov        x0, x19
0x0000000002abae60: ldp        x29, x30, [sp, #0x10]
0x0000000002abae64: ldp        x20, x19, [sp], #0x20
0x0000000002abae68: b          #0x5c818
0x0000000002abae6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002abae70: stp        x29, x30, [sp, #0x10]
0x0000000002abae74: add        x29, sp, #0x10
0x0000000002abae78: mov        x19, x0
0x0000000002abae7c: adrp       x8, #0x5ec5000
0x0000000002abae80: add        x8, x8, #0x1f8
0x0000000002abae84: str        x8, [x0], #0x58
0x0000000002abae88: bl         #0xe8098
0x0000000002abae8c: mov        x0, x19
0x0000000002abae90: bl         #0x5c818
0x0000000002abae94: ldp        x29, x30, [sp, #0x10]
0x0000000002abae98: ldp        x20, x19, [sp], #0x20
0x0000000002abae9c: b          #0x47e93a8
0x0000000002abaea0: sub        sp, sp, #0x30
0x0000000002abaea4: stp        x20, x19, [sp, #0x10]
0x0000000002abaea8: stp        x29, x30, [sp, #0x20]
0x0000000002abaeac: add        x29, sp, #0x20
0x0000000002abaeb0: mov        x20, x1
0x0000000002abaeb4: mov        x19, x0
0x0000000002abaeb8: bl         #0x2aa0770
0x0000000002abaebc: cmp        x0, x20
0x0000000002abaec0: b.eq       #0x2abaecc
0x0000000002abaec4: mov        x19, #0
0x0000000002abaec8: b          #0x2abaee4
0x0000000002abaecc: add        x8, sp, #8
0x0000000002abaed0: mov        x0, x19
0x0000000002abaed4: bl         #0x2abaef8
0x0000000002abaed8: ldr        x19, [sp, #8]
0x0000000002abaedc: add        x0, sp, #8
0x0000000002abaee0: bl         #0xe8098
0x0000000002abaee4: mov        x0, x19
0x0000000002abaee8: ldp        x29, x30, [sp, #0x20]
0x0000000002abaeec: ldp        x20, x19, [sp, #0x10]
0x0000000002abaef0: add        sp, sp, #0x30
0x0000000002abaef4: ret        
