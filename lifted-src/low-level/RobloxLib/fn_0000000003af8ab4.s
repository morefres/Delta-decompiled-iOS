; instruction-faithful ARM64 fallback for RobloxLib::function_3af8ab4
0x0000000003af8ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000003af8ab8: stp        x29, x30, [sp, #0x10]
0x0000000003af8abc: add        x29, sp, #0x10
0x0000000003af8ac0: mov        x19, x0
0x0000000003af8ac4: stp        xzr, xzr, [x0, #8]
0x0000000003af8ac8: adrp       x8, #0x5f88000
0x0000000003af8acc: add        x8, x8, #0x1f0
0x0000000003af8ad0: str        x8, [x0], #0x18
0x0000000003af8ad4: ldr        x1, [x1]
0x0000000003af8ad8: bl         #0x3af861c
0x0000000003af8adc: mov        x0, x19
0x0000000003af8ae0: ldp        x29, x30, [sp, #0x10]
0x0000000003af8ae4: ldp        x20, x19, [sp], #0x20
0x0000000003af8ae8: ret        
0x0000000003af8aec: mov        x20, x0
0x0000000003af8af0: mov        x0, x19
0x0000000003af8af4: bl         #0x4b980a4
0x0000000003af8af8: mov        x0, x20
0x0000000003af8afc: bl         #0x4b97984
