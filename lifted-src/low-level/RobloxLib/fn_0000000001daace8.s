; instruction-faithful ARM64 fallback for RobloxLib::function_1daace8
0x0000000001daace8: sub        sp, sp, #0xe0
0x0000000001daacec: stp        x24, x23, [sp, #0xa0]
0x0000000001daacf0: stp        x22, x21, [sp, #0xb0]
0x0000000001daacf4: stp        x20, x19, [sp, #0xc0]
0x0000000001daacf8: stp        x29, x30, [sp, #0xd0]
0x0000000001daacfc: add        x29, sp, #0xd0
0x0000000001daad00: mov        x21, x5
0x0000000001daad04: mov        x22, x4
0x0000000001daad08: mov        x20, x3
0x0000000001daad0c: mov        x23, x2
0x0000000001daad10: mov        x24, x1
0x0000000001daad14: mov        x19, x0
0x0000000001daad18: adrp       x8, #0x5ba4000
0x0000000001daad1c: ldr        x8, [x8, #0x338]
0x0000000001daad20: ldr        x8, [x8]
0x0000000001daad24: stur       x8, [x29, #-0x38]
0x0000000001daad28: bl         #0x1d9fffc
0x0000000001daad2c: mov        x1, x0
0x0000000001daad30: mov        x0, x19
0x0000000001daad34: mov        x2, x23
0x0000000001daad38: mov        x3, x22
0x0000000001daad3c: mov        x4, x21
0x0000000001daad40: bl         #0x440a59c
0x0000000001daad44: adrp       x8, #0x5dc3000
0x0000000001daad48: add        x8, x8, #0x398
0x0000000001daad4c: str        x8, [x19]
0x0000000001daad50: str        x24, [x19, #0x90]
0x0000000001daad54: bl         #0x440f418
0x0000000001daad58: mov        x1, x0
0x0000000001daad5c: add        x0, x19, #0x60
0x0000000001daad60: mov        x2, #0
0x0000000001daad64: bl         #0x440e7cc
0x0000000001daad68: mov        x0, x20
0x0000000001daad6c: bl         #0x4757498
0x0000000001daad70: mov        x20, x0
0x0000000001daad74: bl         #0x440fbd4
0x0000000001daad78: mov        x2, x0
0x0000000001daad7c: add        x21, sp, #0x28
0x0000000001daad80: add        x0, sp, #0x28
0x0000000001daad84: mov        x1, x20
0x0000000001daad88: mov        x3, #0
0x0000000001daad8c: bl         #0x440e674
0x0000000001daad90: stp        xzr, xzr, [sp]
0x0000000001daad94: str        xzr, [sp, #0x10]
0x0000000001daad98: mov        x20, sp
0x0000000001daad9c: mov        x0, sp
0x0000000001daada0: add        x1, sp, #0x28
0x0000000001daada4: add        x2, x21, #0x70
0x0000000001daada8: mov        w3, #1
0x0000000001daadac: bl         #0x2ed9c
0x0000000001daadb0: add        x0, x19, #0x60
0x0000000001daadb4: bl         #0x2d630
0x0000000001daadb8: ldr        q0, [sp]
0x0000000001daadbc: str        q0, [x19, #0x60]
0x0000000001daadc0: ldr        x8, [sp, #0x10]
0x0000000001daadc4: str        x8, [x19, #0x70]
0x0000000001daadc8: stp        xzr, xzr, [sp, #8]
0x0000000001daadcc: str        xzr, [sp]
0x0000000001daadd0: str        x20, [sp, #0x20]
0x0000000001daadd4: add        x0, sp, #0x20
0x0000000001daadd8: bl         #0x246dc
0x0000000001daaddc: ldr        x8, [sp, #0x50]
0x0000000001daade0: cbz        x8, #0x1daadf4
0x0000000001daade4: ldr        x8, [x8, #0x10]
0x0000000001daade8: add        x9, sp, #0x28
0x0000000001daadec: add        x0, x9, #0x30
0x0000000001daadf0: blr        x8
0x0000000001daadf4: ldur       x8, [x29, #-0x38]
0x0000000001daadf8: adrp       x9, #0x5ba4000
0x0000000001daadfc: ldr        x9, [x9, #0x338]
0x0000000001daae00: ldr        x9, [x9]
0x0000000001daae04: cmp        x9, x8
0x0000000001daae08: b.ne       #0x1daae28
0x0000000001daae0c: mov        x0, x19
0x0000000001daae10: ldp        x29, x30, [sp, #0xd0]
0x0000000001daae14: ldp        x20, x19, [sp, #0xc0]
0x0000000001daae18: ldp        x22, x21, [sp, #0xb0]
0x0000000001daae1c: ldp        x24, x23, [sp, #0xa0]
0x0000000001daae20: add        sp, sp, #0xe0
0x0000000001daae24: ret        
0x0000000001daae28: bl         #0x4b98620
0x0000000001daae2c: b          #0x1daae50
0x0000000001daae30: mov        x20, x0
0x0000000001daae34: ldr        x8, [sp, #0x50]
0x0000000001daae38: cbz        x8, #0x1daae68
0x0000000001daae3c: ldr        x8, [x8, #0x10]
0x0000000001daae40: add        x9, sp, #0x28
0x0000000001daae44: add        x0, x9, #0x30
0x0000000001daae48: blr        x8
0x0000000001daae4c: b          #0x1daae68
0x0000000001daae50: mov        x20, x0
0x0000000001daae54: cbz        w1, #0x1daae70
0x0000000001daae58: mov        x0, x20
0x0000000001daae5c: bl         #0x18bd8
0x0000000001daae60: b          #0x1daae64
0x0000000001daae64: mov        x20, x0
0x0000000001daae68: mov        x0, x19
0x0000000001daae6c: bl         #0x2c924
0x0000000001daae70: mov        x0, x20
0x0000000001daae74: bl         #0x4b97984
