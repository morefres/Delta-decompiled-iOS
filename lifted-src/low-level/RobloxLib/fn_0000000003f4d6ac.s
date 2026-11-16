; instruction-faithful ARM64 fallback for RobloxLib::function_3f4d6ac
0x0000000003f4d6ac: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4d6b0: stp        x29, x30, [sp, #0x10]
0x0000000003f4d6b4: add        x29, sp, #0x10
0x0000000003f4d6b8: mov        x19, x0
0x0000000003f4d6bc: adrp       x8, #0x5bd8000
0x0000000003f4d6c0: add        x8, x8, #0x418
0x0000000003f4d6c4: str        x8, [x0]
0x0000000003f4d6c8: ldr        x0, [x0, #0xc0]
0x0000000003f4d6cc: str        xzr, [x19, #0xc0]
0x0000000003f4d6d0: cbz        x0, #0x3f4d6e0
0x0000000003f4d6d4: ldr        x8, [x0]
0x0000000003f4d6d8: ldr        x8, [x8, #8]
0x0000000003f4d6dc: blr        x8
0x0000000003f4d6e0: ldr        x0, [x19, #0xb8]
0x0000000003f4d6e4: str        xzr, [x19, #0xb8]
0x0000000003f4d6e8: cbz        x0, #0x3f4d6f8
0x0000000003f4d6ec: ldr        x8, [x0]
0x0000000003f4d6f0: ldr        x8, [x8, #8]
0x0000000003f4d6f4: blr        x8
0x0000000003f4d6f8: ldr        x0, [x19, #0xb0]
0x0000000003f4d6fc: str        xzr, [x19, #0xb0]
0x0000000003f4d700: cbz        x0, #0x3f4d710
0x0000000003f4d704: ldr        x8, [x0]
0x0000000003f4d708: ldr        x8, [x8, #8]
0x0000000003f4d70c: blr        x8
0x0000000003f4d710: mov        x0, x19
0x0000000003f4d714: ldp        x29, x30, [sp, #0x10]
0x0000000003f4d718: ldp        x20, x19, [sp], #0x20
0x0000000003f4d71c: ret        
0x0000000003f4d720: stp        x20, x19, [sp, #-0x20]!
0x0000000003f4d724: stp        x29, x30, [sp, #0x10]
0x0000000003f4d728: add        x29, sp, #0x10
0x0000000003f4d72c: mov        x19, x0
0x0000000003f4d730: adrp       x8, #0x5ff8000
0x0000000003f4d734: add        x8, x8, #0x5a0
0x0000000003f4d738: mov        x20, x0
0x0000000003f4d73c: str        x8, [x20], #0x38
0x0000000003f4d740: add        x0, x0, #0x50
0x0000000003f4d744: bl         #0x504e0
0x0000000003f4d748: add        x0, x19, #0x48
0x0000000003f4d74c: bl         #0x58d84
0x0000000003f4d750: mov        x0, x20
0x0000000003f4d754: bl         #0x1df28
0x0000000003f4d758: add        x0, x19, #8
0x0000000003f4d75c: bl         #0x44fb8cc
0x0000000003f4d760: mov        x0, x19
0x0000000003f4d764: ldp        x29, x30, [sp, #0x10]
0x0000000003f4d768: ldp        x20, x19, [sp], #0x20
0x0000000003f4d76c: ret        
