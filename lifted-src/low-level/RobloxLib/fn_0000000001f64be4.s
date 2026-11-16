; instruction-faithful ARM64 fallback for RobloxLib::function_1f64be4
0x0000000001f64be4: stp        x20, x19, [sp, #-0x20]!
0x0000000001f64be8: stp        x29, x30, [sp, #0x10]
0x0000000001f64bec: add        x29, sp, #0x10
0x0000000001f64bf0: mov        x19, x0
0x0000000001f64bf4: ldr        x0, [x0, #0x28]
0x0000000001f64bf8: cbz        x0, #0x1f64c00
0x0000000001f64bfc: bl         #0x4b9808c
0x0000000001f64c00: ldr        x0, [x19, #0x18]
0x0000000001f64c04: cbz        x0, #0x1f64c0c
0x0000000001f64c08: bl         #0x4b9808c
0x0000000001f64c0c: ldr        x0, [x19, #8]
0x0000000001f64c10: cbz        x0, #0x1f64c20
0x0000000001f64c14: ldp        x29, x30, [sp, #0x10]
0x0000000001f64c18: ldp        x20, x19, [sp], #0x20
0x0000000001f64c1c: b          #0x4b9808c
0x0000000001f64c20: ldp        x29, x30, [sp, #0x10]
0x0000000001f64c24: ldp        x20, x19, [sp], #0x20
0x0000000001f64c28: ret        
