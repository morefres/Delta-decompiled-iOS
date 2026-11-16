; instruction-faithful ARM64 fallback for RobloxLib::function_3ed9bac
0x0000000003ed9bac: stp        x22, x21, [sp, #-0x30]!
0x0000000003ed9bb0: stp        x20, x19, [sp, #0x10]
0x0000000003ed9bb4: stp        x29, x30, [sp, #0x20]
0x0000000003ed9bb8: add        x29, sp, #0x20
0x0000000003ed9bbc: mov        x19, x2
0x0000000003ed9bc0: mov        x20, x0
0x0000000003ed9bc4: ldr        x0, [x0, #0xb8]
0x0000000003ed9bc8: ldr        x8, [x0]
0x0000000003ed9bcc: ldr        x8, [x8, #0x20]
0x0000000003ed9bd0: blr        x8
0x0000000003ed9bd4: mov        x21, x0
0x0000000003ed9bd8: ldr        x0, [x20, #0xb8]
0x0000000003ed9bdc: ldr        x8, [x0]
0x0000000003ed9be0: ldr        x8, [x8, #0x20]
0x0000000003ed9be4: mov        x1, x19
0x0000000003ed9be8: blr        x8
0x0000000003ed9bec: cmp        w21, w0
0x0000000003ed9bf0: cset       w0, eq
0x0000000003ed9bf4: ldp        x29, x30, [sp, #0x20]
0x0000000003ed9bf8: ldp        x20, x19, [sp, #0x10]
0x0000000003ed9bfc: ldp        x22, x21, [sp], #0x30
0x0000000003ed9c00: ret        
