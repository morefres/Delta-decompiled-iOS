; instruction-faithful ARM64 fallback for RobloxLib::function_29fade0
0x00000000029fade0: stp        x22, x21, [sp, #-0x30]!
0x00000000029fade4: stp        x20, x19, [sp, #0x10]
0x00000000029fade8: stp        x29, x30, [sp, #0x20]
0x00000000029fadec: add        x29, sp, #0x20
0x00000000029fadf0: mov        x19, x2
0x00000000029fadf4: ldr        x8, [x0]
0x00000000029fadf8: ldr        x8, [x8, #0x108]
0x00000000029fadfc: blr        x8
0x00000000029fae00: mov        x20, x0
0x00000000029fae04: bl         #0x440f9b8
0x00000000029fae08: str        x0, [x19]
0x00000000029fae0c: bl         #0x1e6dc
0x00000000029fae10: ldr        x8, [x19, #8]
0x00000000029fae14: cmp        x8, x0
0x00000000029fae18: b.eq       #0x29fae3c
0x00000000029fae1c: mov        x21, x0
0x00000000029fae20: cbz        x8, #0x29fae30
0x00000000029fae24: ldr        x8, [x8, #0x10]
0x00000000029fae28: add        x0, x19, #0x10
0x00000000029fae2c: blr        x8
0x00000000029fae30: str        w20, [x19, #0x10]
0x00000000029fae34: str        x21, [x19, #8]
0x00000000029fae38: b          #0x29fae40
0x00000000029fae3c: str        w20, [x19, #0x10]
0x00000000029fae40: ldp        x29, x30, [sp, #0x20]
0x00000000029fae44: ldp        x20, x19, [sp, #0x10]
0x00000000029fae48: ldp        x22, x21, [sp], #0x30
0x00000000029fae4c: ret        
0x00000000029fae50: stp        x22, x21, [sp, #-0x30]!
0x00000000029fae54: stp        x20, x19, [sp, #0x10]
0x00000000029fae58: stp        x29, x30, [sp, #0x20]
0x00000000029fae5c: add        x29, sp, #0x20
0x00000000029fae60: mov        x19, x2
0x00000000029fae64: ldr        x0, [x0, #0xb8]
0x00000000029fae68: ldr        x8, [x0]
0x00000000029fae6c: ldr        x8, [x8, #0x20]
0x00000000029fae70: blr        x8
0x00000000029fae74: mov        x20, x0
0x00000000029fae78: bl         #0x2bf746c
0x00000000029fae7c: str        x0, [x19]
0x00000000029fae80: bl         #0x1baa860
0x00000000029fae84: ldr        x8, [x19, #8]
0x00000000029fae88: cmp        x8, x0
0x00000000029fae8c: b.eq       #0x29faeb0
0x00000000029fae90: mov        x21, x0
0x00000000029fae94: cbz        x8, #0x29faea4
0x00000000029fae98: ldr        x8, [x8, #0x10]
0x00000000029fae9c: add        x0, x19, #0x10
0x00000000029faea0: blr        x8
0x00000000029faea4: str        w20, [x19, #0x10]
0x00000000029faea8: str        x21, [x19, #8]
0x00000000029faeac: b          #0x29faeb4
0x00000000029faeb0: str        w20, [x19, #0x10]
0x00000000029faeb4: ldp        x29, x30, [sp, #0x20]
0x00000000029faeb8: ldp        x20, x19, [sp, #0x10]
0x00000000029faebc: ldp        x22, x21, [sp], #0x30
0x00000000029faec0: ret        
