; instruction-faithful ARM64 fallback for RobloxLib::function_1881bcc
0x0000000001881bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000001881bd0: stp        x29, x30, [sp, #0x10]
0x0000000001881bd4: add        x29, sp, #0x10
0x0000000001881bd8: mov        x19, x0
0x0000000001881bdc: add        x0, x0, #0x40
0x0000000001881be0: bl         #0x1df28
0x0000000001881be4: ldr        x0, [x19, #0x38]
0x0000000001881be8: cbz        x0, #0x1881bf8
0x0000000001881bec: ldp        x29, x30, [sp, #0x10]
0x0000000001881bf0: ldp        x20, x19, [sp], #0x20
0x0000000001881bf4: b          #0x4b9808c
0x0000000001881bf8: ldp        x29, x30, [sp, #0x10]
0x0000000001881bfc: ldp        x20, x19, [sp], #0x20
0x0000000001881c00: ret        
