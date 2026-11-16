; instruction-faithful ARM64 fallback for RobloxLib::function_3c63bcc
0x0000000003c63bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000003c63bd0: stp        x29, x30, [sp, #0x10]
0x0000000003c63bd4: add        x29, sp, #0x10
0x0000000003c63bd8: mov        x19, x0
0x0000000003c63bdc: adrp       x8, #0x5f99000
0x0000000003c63be0: add        x8, x8, #0x440
0x0000000003c63be4: str        x8, [x0]
0x0000000003c63be8: bl         #0x3c63a04
0x0000000003c63bec: ldr        x0, [x19, #0x48]
0x0000000003c63bf0: cbz        x0, #0x3c63bfc
0x0000000003c63bf4: bl         #0x3c658f0
0x0000000003c63bf8: bl         #0x47e93a8
0x0000000003c63bfc: mov        x0, x19
0x0000000003c63c00: ldp        x29, x30, [sp, #0x10]
0x0000000003c63c04: ldp        x20, x19, [sp], #0x20
0x0000000003c63c08: ret        
0x0000000003c63c0c: bl         #0x18bd8
