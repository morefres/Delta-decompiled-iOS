; instruction-faithful ARM64 fallback for RobloxLib::function_4615bbc
0x0000000004615bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000004615bc0: stp        x29, x30, [sp, #0x10]
0x0000000004615bc4: add        x29, sp, #0x10
0x0000000004615bc8: mov        x19, x0
0x0000000004615bcc: ldrb       w8, [x0, #8]!
0x0000000004615bd0: tbz        w8, #0, #0x4615bd8
0x0000000004615bd4: bl         #0x466c5d8
0x0000000004615bd8: ldr        x0, [x19, #0x48]
0x0000000004615bdc: cbz        x0, #0x4615be8
0x0000000004615be0: bl         #0x46180d4
0x0000000004615be4: bl         #0x47e93a8
0x0000000004615be8: add        x0, x19, #0x30
0x0000000004615bec: bl         #0x461a600
0x0000000004615bf0: add        x0, x19, #0x10
0x0000000004615bf4: bl         #0x462226c
0x0000000004615bf8: mov        x0, x19
0x0000000004615bfc: ldp        x29, x30, [sp, #0x10]
0x0000000004615c00: ldp        x20, x19, [sp], #0x20
0x0000000004615c04: ret        
0x0000000004615c08: bl         #0x18bd8
