; instruction-faithful ARM64 fallback for RobloxLib::function_3e89ba4
0x0000000003e89ba4: stp        x22, x21, [sp, #-0x30]!
0x0000000003e89ba8: stp        x20, x19, [sp, #0x10]
0x0000000003e89bac: stp        x29, x30, [sp, #0x20]
0x0000000003e89bb0: add        x29, sp, #0x20
0x0000000003e89bb4: mov        x19, x2
0x0000000003e89bb8: mov        x20, x0
0x0000000003e89bbc: ldr        x0, [x0, #0xb8]
0x0000000003e89bc0: ldr        x8, [x0]
0x0000000003e89bc4: ldr        x8, [x8, #0x20]
0x0000000003e89bc8: blr        x8
0x0000000003e89bcc: mov        x21, x0
0x0000000003e89bd0: ldr        x0, [x20, #0xb8]
0x0000000003e89bd4: ldr        x8, [x0]
0x0000000003e89bd8: ldr        x8, [x8, #0x20]
0x0000000003e89bdc: mov        x1, x19
0x0000000003e89be0: blr        x8
0x0000000003e89be4: cmp        w21, w0
0x0000000003e89be8: cset       w0, eq
0x0000000003e89bec: ldp        x29, x30, [sp, #0x20]
0x0000000003e89bf0: ldp        x20, x19, [sp, #0x10]
0x0000000003e89bf4: ldp        x22, x21, [sp], #0x30
0x0000000003e89bf8: ret        
