; instruction-faithful ARM64 fallback for RobloxLib::function_2887bec
0x0000000002887bec: ldr        w8, [x0, #0x38]
0x0000000002887bf0: cbz        w8, #0x2887c18
0x0000000002887bf4: sub        sp, sp, #0x20
0x0000000002887bf8: stp        x29, x30, [sp, #0x10]
0x0000000002887bfc: add        x29, sp, #0x10
0x0000000002887c00: stp        x0, x2, [sp]
0x0000000002887c04: mov        x0, sp
0x0000000002887c08: bl         #0x2887c24
0x0000000002887c0c: ldp        x29, x30, [sp, #0x10]
0x0000000002887c10: add        sp, sp, #0x20
0x0000000002887c14: ret        
0x0000000002887c18: mov        x0, x1
0x0000000002887c1c: mov        x1, x2
0x0000000002887c20: b          #0x4b97d5c
