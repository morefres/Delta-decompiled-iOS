; instruction-faithful ARM64 fallback for RobloxLib::function_3e333c8
0x0000000003e333c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e333cc: stp        x29, x30, [sp, #0x10]
0x0000000003e333d0: add        x29, sp, #0x10
0x0000000003e333d4: mov        x19, x0
0x0000000003e333d8: ldr        x0, [x0, #8]
0x0000000003e333dc: bl         #0x1129a4
0x0000000003e333e0: bl         #0x3e33a48
0x0000000003e333e4: mov        x20, x0
0x0000000003e333e8: ldr        x8, [x19]
0x0000000003e333ec: ldr        x8, [x8, #0x20]
0x0000000003e333f0: mov        x0, x19
0x0000000003e333f4: blr        x8
0x0000000003e333f8: str        w0, [x20]
0x0000000003e333fc: add        x8, x19, #0x48
0x0000000003e33400: str        x8, [x20, #8]
0x0000000003e33404: mov        x0, x20
0x0000000003e33408: ldp        x29, x30, [sp, #0x10]
0x0000000003e3340c: ldp        x20, x19, [sp], #0x20
0x0000000003e33410: ret        
