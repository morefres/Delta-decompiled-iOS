; instruction-faithful ARM64 fallback for RobloxLib::function_4839be0
0x0000000004839be0: stp        x29, x30, [sp, #-0x10]!
0x0000000004839be4: mov        x29, sp
0x0000000004839be8: cbz        x0, #0x4839c14
0x0000000004839bec: ldr        w8, [x0]
0x0000000004839bf0: cbz        w8, #0x4839c0c
0x0000000004839bf4: tbnz       w8, #7, #0x4839c04
0x0000000004839bf8: mov        w0, #0
0x0000000004839bfc: ldp        x29, x30, [sp], #0x10
0x0000000004839c00: ret        
0x0000000004839c04: bl         #0x4864e50
0x0000000004839c08: cbz        x0, #0x4839c14
0x0000000004839c0c: ldr        x8, [x0, #0x880]
0x0000000004839c10: ldr        w0, [x8, #0x98]
0x0000000004839c14: ldp        x29, x30, [sp], #0x10
0x0000000004839c18: ret        
