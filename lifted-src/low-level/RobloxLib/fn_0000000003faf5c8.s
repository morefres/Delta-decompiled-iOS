; instruction-faithful ARM64 fallback for RobloxLib::function_3faf5c8
0x0000000003faf5c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003faf5cc: stp        x29, x30, [sp, #0x10]
0x0000000003faf5d0: add        x29, sp, #0x10
0x0000000003faf5d4: mov        x19, x1
0x0000000003faf5d8: mov        x20, x0
0x0000000003faf5dc: ldr        x0, [x1]
0x0000000003faf5e0: cbz        x0, #0x3faf60c
0x0000000003faf5e4: adrp       x1, #0x601d000
0x0000000003faf5e8: add        x1, x1, #0x940
0x0000000003faf5ec: adrp       x2, #0x5c04000
0x0000000003faf5f0: add        x2, x2, #0x2b0
0x0000000003faf5f4: mov        x3, #-2
0x0000000003faf5f8: bl         #0x4b98584
0x0000000003faf5fc: cbz        x0, #0x3faf60c
0x0000000003faf600: mov        x1, x0
0x0000000003faf604: ldr        x0, [x20, #0xc8]
0x0000000003faf608: bl         #0x2b25224
0x0000000003faf60c: mov        x0, x20
0x0000000003faf610: mov        x1, x19
0x0000000003faf614: ldp        x29, x30, [sp, #0x10]
0x0000000003faf618: ldp        x20, x19, [sp], #0x20
0x0000000003faf61c: b          #0x4185128
