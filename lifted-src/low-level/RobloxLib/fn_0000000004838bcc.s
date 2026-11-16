; instruction-faithful ARM64 fallback for RobloxLib::function_4838bcc
0x0000000004838bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000004838bd0: stp        x29, x30, [sp, #0x10]
0x0000000004838bd4: add        x29, sp, #0x10
0x0000000004838bd8: ldr        w8, [x0]
0x0000000004838bdc: cbz        w8, #0x4838bf8
0x0000000004838be0: tbnz       w8, #7, #0x4838c08
0x0000000004838be4: mov        x0, #0
0x0000000004838be8: and        w8, w8, #0xfffffffe
0x0000000004838bec: cmp        w8, #0x80
0x0000000004838bf0: b.eq       #0x4838c20
0x0000000004838bf4: cbz        x0, #0x4838bfc
0x0000000004838bf8: ldr        w0, [x0, #0x9d4]
0x0000000004838bfc: ldp        x29, x30, [sp, #0x10]
0x0000000004838c00: ldp        x20, x19, [sp], #0x20
0x0000000004838c04: ret        
0x0000000004838c08: mov        x19, x0
0x0000000004838c0c: bl         #0x4864e50
0x0000000004838c10: ldr        w8, [x19]
0x0000000004838c14: and        w8, w8, #0xfffffffe
0x0000000004838c18: cmp        w8, #0x80
0x0000000004838c1c: b.ne       #0x4838bf4
0x0000000004838c20: mov        w0, #1
0x0000000004838c24: ldp        x29, x30, [sp, #0x10]
0x0000000004838c28: ldp        x20, x19, [sp], #0x20
0x0000000004838c2c: ret        
