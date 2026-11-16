; instruction-faithful ARM64 fallback for RobloxLib::function_4616bac
0x0000000004616bac: stp        x20, x19, [sp, #-0x20]!
0x0000000004616bb0: stp        x29, x30, [sp, #0x10]
0x0000000004616bb4: add        x29, sp, #0x10
0x0000000004616bb8: mov        x19, x0
0x0000000004616bbc: ldrb       w8, [x0, #8]!
0x0000000004616bc0: tbz        w8, #0, #0x4616bc8
0x0000000004616bc4: bl         #0x466c5d8
0x0000000004616bc8: ldr        x0, [x19, #0x48]
0x0000000004616bcc: cbz        x0, #0x4616bd8
0x0000000004616bd0: bl         #0x46180d4
0x0000000004616bd4: bl         #0x47e93a8
0x0000000004616bd8: add        x0, x19, #0x30
0x0000000004616bdc: bl         #0x461a600
0x0000000004616be0: add        x0, x19, #0x10
0x0000000004616be4: bl         #0x462226c
0x0000000004616be8: mov        x0, x19
0x0000000004616bec: ldp        x29, x30, [sp, #0x10]
0x0000000004616bf0: ldp        x20, x19, [sp], #0x20
0x0000000004616bf4: ret        
0x0000000004616bf8: bl         #0x18bd8
