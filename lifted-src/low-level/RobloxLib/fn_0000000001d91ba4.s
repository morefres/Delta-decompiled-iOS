; instruction-faithful ARM64 fallback for RobloxLib::function_1d91ba4
0x0000000001d91ba4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d91ba8: stp        x29, x30, [sp, #0x10]
0x0000000001d91bac: add        x29, sp, #0x10
0x0000000001d91bb0: mov        x19, x0
0x0000000001d91bb4: add        x0, x0, #0x98
0x0000000001d91bb8: bl         #0x1d913f0
0x0000000001d91bbc: mov        x0, x19
0x0000000001d91bc0: ldp        x29, x30, [sp, #0x10]
0x0000000001d91bc4: ldp        x20, x19, [sp], #0x20
0x0000000001d91bc8: b          #0x1d91d5c
0x0000000001d91bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000001d91bd0: stp        x29, x30, [sp, #0x10]
0x0000000001d91bd4: add        x29, sp, #0x10
0x0000000001d91bd8: mov        x19, x0
0x0000000001d91bdc: add        x0, x0, #0x98
0x0000000001d91be0: bl         #0x1d913f0
0x0000000001d91be4: mov        x0, x19
0x0000000001d91be8: bl         #0x1d91d5c
0x0000000001d91bec: ldp        x29, x30, [sp, #0x10]
0x0000000001d91bf0: ldp        x20, x19, [sp], #0x20
0x0000000001d91bf4: b          #0x47e93a8
0x0000000001d91bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d91bfc: stp        x29, x30, [sp, #0x10]
0x0000000001d91c00: add        x29, sp, #0x10
0x0000000001d91c04: adrp       x19, #0x6385000
0x0000000001d91c08: ldr        x0, [x19, #0x748]
0x0000000001d91c0c: cbnz       x0, #0x1d91c1c
0x0000000001d91c10: bl         #0x1d91a88
0x0000000001d91c14: ldr        x0, [x0, #8]
0x0000000001d91c18: str        x0, [x19, #0x748]
0x0000000001d91c1c: ldp        x29, x30, [sp, #0x10]
0x0000000001d91c20: ldp        x20, x19, [sp], #0x20
0x0000000001d91c24: ret        
