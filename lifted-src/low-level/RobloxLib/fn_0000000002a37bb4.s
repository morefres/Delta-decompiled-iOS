; instruction-faithful ARM64 fallback for RobloxLib::function_2a37bb4
0x0000000002a37bb4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a37bb8: stp        x20, x19, [sp, #0x10]
0x0000000002a37bbc: stp        x29, x30, [sp, #0x20]
0x0000000002a37bc0: add        x29, sp, #0x20
0x0000000002a37bc4: mov        x19, x2
0x0000000002a37bc8: mov        x20, x0
0x0000000002a37bcc: ldr        x0, [x0, #0xb8]
0x0000000002a37bd0: ldr        x8, [x0]
0x0000000002a37bd4: ldr        x8, [x8, #0x20]
0x0000000002a37bd8: blr        x8
0x0000000002a37bdc: mov        x21, x0
0x0000000002a37be0: ldr        x0, [x20, #0xb8]
0x0000000002a37be4: ldr        x8, [x0]
0x0000000002a37be8: ldr        x8, [x8, #0x20]
0x0000000002a37bec: mov        x1, x19
0x0000000002a37bf0: blr        x8
0x0000000002a37bf4: cmp        w21, w0
0x0000000002a37bf8: cset       w0, eq
0x0000000002a37bfc: ldp        x29, x30, [sp, #0x20]
0x0000000002a37c00: ldp        x20, x19, [sp, #0x10]
0x0000000002a37c04: ldp        x22, x21, [sp], #0x30
0x0000000002a37c08: ret        
