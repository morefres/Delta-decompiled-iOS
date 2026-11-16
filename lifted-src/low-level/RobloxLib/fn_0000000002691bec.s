; instruction-faithful ARM64 fallback for RobloxLib::function_2691bec
0x0000000002691bec: stp        x20, x19, [sp, #-0x20]!
0x0000000002691bf0: stp        x29, x30, [sp, #0x10]
0x0000000002691bf4: add        x29, sp, #0x10
0x0000000002691bf8: mov        x19, x0
0x0000000002691bfc: ldrsb      w8, [x0, #0x2f]
0x0000000002691c00: tbz        w8, #0x1f, #0x2691c0c
0x0000000002691c04: ldr        x0, [x19, #0x18]
0x0000000002691c08: bl         #0x47e93a8
0x0000000002691c0c: ldr        x0, [x19, #8]
0x0000000002691c10: cbz        x0, #0x2691c20
0x0000000002691c14: ldp        x29, x30, [sp, #0x10]
0x0000000002691c18: ldp        x20, x19, [sp], #0x20
0x0000000002691c1c: b          #0x4b9808c
0x0000000002691c20: ldp        x29, x30, [sp, #0x10]
0x0000000002691c24: ldp        x20, x19, [sp], #0x20
0x0000000002691c28: ret        
