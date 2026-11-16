; instruction-faithful ARM64 fallback for RobloxLib::function_1fbad4c
0x0000000001fbad4c: sub        sp, sp, #0x1d0
0x0000000001fbad50: stp        x28, x27, [sp, #0x1a0]
0x0000000001fbad54: stp        x20, x19, [sp, #0x1b0]
0x0000000001fbad58: stp        x29, x30, [sp, #0x1c0]
0x0000000001fbad5c: add        x29, sp, #0x1c0
0x0000000001fbad60: mov        x19, x0
0x0000000001fbad64: adrp       x8, #0x5ba4000
0x0000000001fbad68: ldr        x8, [x8, #0x338]
0x0000000001fbad6c: ldr        x8, [x8]
0x0000000001fbad70: stur       x8, [x29, #-0x28]
0x0000000001fbad74: str        xzr, [sp, #0x18]
0x0000000001fbad78: mov        x0, sp
0x0000000001fbad7c: bl         #0x18bf0
0x0000000001fbad80: ldr        x20, [x19]
0x0000000001fbad84: ldr        x8, [x20, #0x370]
0x0000000001fbad88: cbz        x8, #0x1fbad94
0x0000000001fbad8c: ldr        x19, [x8, #0x18]
0x0000000001fbad90: b          #0x1fbad98
0x0000000001fbad94: mov        x19, #0
0x0000000001fbad98: str        xzr, [sp, #0x40]
0x0000000001fbad9c: add        x0, sp, #0x28
0x0000000001fbada0: mov        x1, sp
0x0000000001fbada4: bl         #0x18bf0
0x0000000001fbada8: add        x1, sp, #0x28
0x0000000001fbadac: mov        x0, x19
0x0000000001fbadb0: bl         #0x310d370
0x0000000001fbadb4: mov        x19, x0
0x0000000001fbadb8: add        x0, sp, #0x28
0x0000000001fbadbc: bl         #0x18c70
0x0000000001fbadc0: tbnz       w19, #0, #0x1fbae1c
0x0000000001fbadc4: ldr        x19, [x20, #0x378]
0x0000000001fbadc8: add        x0, x19, #0x30
0x0000000001fbadcc: bl         #0x698d90
0x0000000001fbadd0: tbnz       w0, #0, #0x1fbae1c
0x0000000001fbadd4: add        x8, sp, #0x27
0x0000000001fbadd8: str        x8, [sp, #0x48]
0x0000000001fbaddc: bl         #0x695394
0x0000000001fbade0: adrp       x2, #0x1fba000
0x0000000001fbade4: add        x2, x2, #0xe80
0x0000000001fbade8: sub        x0, x29, #0xd0
0x0000000001fbadec: add        x1, sp, #0x48
0x0000000001fbadf0: bl         #0x696230
0x0000000001fbadf4: add        x0, sp, #0x50
0x0000000001fbadf8: sub        x1, x29, #0xd0
0x0000000001fbadfc: bl         #0x69626c
0x0000000001fbae00: sub        x0, x29, #0xd0
0x0000000001fbae04: bl         #0x6961e8
0x0000000001fbae08: add        x0, x19, #0x30
0x0000000001fbae0c: add        x1, sp, #0x50
0x0000000001fbae10: bl         #0x698d94
0x0000000001fbae14: add        x0, sp, #0x50
0x0000000001fbae18: bl         #0x6961e8
0x0000000001fbae1c: mov        x0, sp
0x0000000001fbae20: bl         #0x18c70
0x0000000001fbae24: ldur       x8, [x29, #-0x28]
0x0000000001fbae28: adrp       x9, #0x5ba4000
0x0000000001fbae2c: ldr        x9, [x9, #0x338]
0x0000000001fbae30: ldr        x9, [x9]
0x0000000001fbae34: cmp        x9, x8
0x0000000001fbae38: b.ne       #0x1fbae50
0x0000000001fbae3c: ldp        x29, x30, [sp, #0x1c0]
0x0000000001fbae40: ldp        x20, x19, [sp, #0x1b0]
0x0000000001fbae44: ldp        x28, x27, [sp, #0x1a0]
0x0000000001fbae48: add        sp, sp, #0x1d0
0x0000000001fbae4c: ret        
0x0000000001fbae50: bl         #0x4b98620
0x0000000001fbae54: mov        x19, x0
0x0000000001fbae58: add        x0, sp, #0x50
0x0000000001fbae5c: bl         #0x6961e8
0x0000000001fbae60: b          #0x1fbae70
0x0000000001fbae64: mov        x19, x0
0x0000000001fbae68: add        x0, sp, #0x28
0x0000000001fbae6c: bl         #0x18c70
0x0000000001fbae70: mov        x0, sp
0x0000000001fbae74: bl         #0x18c70
0x0000000001fbae78: mov        x0, x19
0x0000000001fbae7c: bl         #0x4b97984
