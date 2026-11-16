; instruction-faithful ARM64 fallback for RobloxLib::function_3780bc0
0x0000000003780bc0: stp        x20, x19, [sp, #-0x20]!
0x0000000003780bc4: stp        x29, x30, [sp, #0x10]
0x0000000003780bc8: add        x29, sp, #0x10
0x0000000003780bcc: mov        x19, x0
0x0000000003780bd0: adrp       x8, #0x5f73000
0x0000000003780bd4: add        x8, x8, #0x678
0x0000000003780bd8: str        x8, [x0]
0x0000000003780bdc: ldr        x0, [x0, #0x80]
0x0000000003780be0: cbz        x0, #0x3780bf0
0x0000000003780be4: ldr        x8, [x0]
0x0000000003780be8: ldr        x8, [x8, #8]
0x0000000003780bec: blr        x8
0x0000000003780bf0: add        x0, x19, #0x88
0x0000000003780bf4: bl         #0x3764dac
0x0000000003780bf8: ldr        x0, [x19, #0x68]
0x0000000003780bfc: cbz        x0, #0x3780c08
0x0000000003780c00: str        x0, [x19, #0x70]
0x0000000003780c04: bl         #0x47e93a8
0x0000000003780c08: add        x0, x19, #0x40
0x0000000003780c0c: bl         #0x8ef9c
0x0000000003780c10: add        x0, x19, #0x18
0x0000000003780c14: bl         #0x8ef9c
0x0000000003780c18: mov        x0, x19
0x0000000003780c1c: ldp        x29, x30, [sp, #0x10]
0x0000000003780c20: ldp        x20, x19, [sp], #0x20
0x0000000003780c24: ret        
