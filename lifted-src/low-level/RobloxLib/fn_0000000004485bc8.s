; instruction-faithful ARM64 fallback for RobloxLib::function_4485bc8
0x0000000004485bc8: stp        x20, x19, [sp, #-0x20]!
0x0000000004485bcc: stp        x29, x30, [sp, #0x10]
0x0000000004485bd0: add        x29, sp, #0x10
0x0000000004485bd4: mov        x19, x1
0x0000000004485bd8: mov        x20, x0
0x0000000004485bdc: ldr        x8, [x0, #0x10]
0x0000000004485be0: cbz        x8, #0x4485bf0
0x0000000004485be4: add        x0, x8, #0x10
0x0000000004485be8: bl         #0x446c4b8
0x0000000004485bec: cbz        w0, #0x4485c10
0x0000000004485bf0: ldr        x0, [x20, #8]
0x0000000004485bf4: cbz        x0, #0x4485c14
0x0000000004485bf8: ldr        x8, [x0]
0x0000000004485bfc: ldr        x2, [x8, #0x38]
0x0000000004485c00: mov        x1, x19
0x0000000004485c04: ldp        x29, x30, [sp, #0x10]
0x0000000004485c08: ldp        x20, x19, [sp], #0x20
0x0000000004485c0c: br         x2
0x0000000004485c10: mov        w0, #1
0x0000000004485c14: ldp        x29, x30, [sp, #0x10]
0x0000000004485c18: ldp        x20, x19, [sp], #0x20
0x0000000004485c1c: ret        
