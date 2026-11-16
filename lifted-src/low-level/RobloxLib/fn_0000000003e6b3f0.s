; instruction-faithful ARM64 fallback for RobloxLib::function_3e6b3f0
0x0000000003e6b3f0: sub        sp, sp, #0x30
0x0000000003e6b3f4: stp        x20, x19, [sp, #0x10]
0x0000000003e6b3f8: stp        x29, x30, [sp, #0x20]
0x0000000003e6b3fc: add        x29, sp, #0x20
0x0000000003e6b400: mov        x19, x2
0x0000000003e6b404: mov        x20, x0
0x0000000003e6b408: ldr        x0, [x0, #0xb8]
0x0000000003e6b40c: ldr        x8, [x0]
0x0000000003e6b410: ldr        x8, [x8, #0x20]
0x0000000003e6b414: blr        x8
0x0000000003e6b418: str        w0, [sp, #0xc]
0x0000000003e6b41c: ldr        x0, [x20, #0xb8]
0x0000000003e6b420: ldr        x8, [x0]
0x0000000003e6b424: ldr        x8, [x8, #0x28]
0x0000000003e6b428: add        x2, sp, #0xc
0x0000000003e6b42c: mov        x1, x19
0x0000000003e6b430: blr        x8
0x0000000003e6b434: ldp        x29, x30, [sp, #0x20]
0x0000000003e6b438: ldp        x20, x19, [sp, #0x10]
0x0000000003e6b43c: add        sp, sp, #0x30
0x0000000003e6b440: ret        
