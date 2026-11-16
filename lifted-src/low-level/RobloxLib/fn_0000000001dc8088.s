; instruction-faithful ARM64 fallback for RobloxLib::function_1dc8088
0x0000000001dc8088: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc808c: stp        x29, x30, [sp, #0x10]
0x0000000001dc8090: add        x29, sp, #0x10
0x0000000001dc8094: mov        x19, x0
0x0000000001dc8098: adrp       x8, #0x5bd8000
0x0000000001dc809c: add        x8, x8, #0x418
0x0000000001dc80a0: str        x8, [x0]
0x0000000001dc80a4: ldr        x0, [x0, #0xc0]
0x0000000001dc80a8: str        xzr, [x19, #0xc0]
0x0000000001dc80ac: cbz        x0, #0x1dc80bc
0x0000000001dc80b0: ldr        x8, [x0]
0x0000000001dc80b4: ldr        x8, [x8, #8]
0x0000000001dc80b8: blr        x8
0x0000000001dc80bc: ldr        x0, [x19, #0xb8]
0x0000000001dc80c0: str        xzr, [x19, #0xb8]
0x0000000001dc80c4: cbz        x0, #0x1dc80d4
0x0000000001dc80c8: ldr        x8, [x0]
0x0000000001dc80cc: ldr        x8, [x8, #8]
0x0000000001dc80d0: blr        x8
0x0000000001dc80d4: ldr        x0, [x19, #0xb0]
0x0000000001dc80d8: str        xzr, [x19, #0xb0]
0x0000000001dc80dc: cbz        x0, #0x1dc80ec
0x0000000001dc80e0: ldr        x8, [x0]
0x0000000001dc80e4: ldr        x8, [x8, #8]
0x0000000001dc80e8: blr        x8
0x0000000001dc80ec: mov        x0, x19
0x0000000001dc80f0: ldp        x29, x30, [sp, #0x10]
0x0000000001dc80f4: ldp        x20, x19, [sp], #0x20
0x0000000001dc80f8: ret        
