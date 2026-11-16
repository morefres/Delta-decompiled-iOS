; instruction-faithful ARM64 fallback for RobloxLib::function_3e8c944
0x0000000003e8c944: stp        x20, x19, [sp, #-0x20]!
0x0000000003e8c948: stp        x29, x30, [sp, #0x10]
0x0000000003e8c94c: add        x29, sp, #0x10
0x0000000003e8c950: mov        x19, x0
0x0000000003e8c954: adrp       x8, #0x5bd8000
0x0000000003e8c958: add        x8, x8, #0x548
0x0000000003e8c95c: str        x8, [x0]
0x0000000003e8c960: ldr        x0, [x0, #0xc0]
0x0000000003e8c964: str        xzr, [x19, #0xc0]
0x0000000003e8c968: cbz        x0, #0x3e8c978
0x0000000003e8c96c: ldr        x8, [x0]
0x0000000003e8c970: ldr        x8, [x8, #8]
0x0000000003e8c974: blr        x8
0x0000000003e8c978: ldr        x0, [x19, #0xb8]
0x0000000003e8c97c: str        xzr, [x19, #0xb8]
0x0000000003e8c980: cbz        x0, #0x3e8c990
0x0000000003e8c984: ldr        x8, [x0]
0x0000000003e8c988: ldr        x8, [x8, #8]
0x0000000003e8c98c: blr        x8
0x0000000003e8c990: ldr        x0, [x19, #0xb0]
0x0000000003e8c994: str        xzr, [x19, #0xb0]
0x0000000003e8c998: cbz        x0, #0x3e8c9a8
0x0000000003e8c99c: ldr        x8, [x0]
0x0000000003e8c9a0: ldr        x8, [x8, #8]
0x0000000003e8c9a4: blr        x8
0x0000000003e8c9a8: mov        x0, x19
0x0000000003e8c9ac: ldp        x29, x30, [sp, #0x10]
0x0000000003e8c9b0: ldp        x20, x19, [sp], #0x20
0x0000000003e8c9b4: ret        
