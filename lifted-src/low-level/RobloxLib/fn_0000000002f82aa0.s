; instruction-faithful ARM64 fallback for RobloxLib::function_2f82aa0
0x0000000002f82aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f82aa4: stp        x29, x30, [sp, #0x10]
0x0000000002f82aa8: add        x29, sp, #0x10
0x0000000002f82aac: mov        x19, x0
0x0000000002f82ab0: add        x20, x0, #0x18
0x0000000002f82ab4: str        x20, [x0]
0x0000000002f82ab8: adrp       x8, #0x4bb8000
0x0000000002f82abc: ldr        q0, [x8, #0x9b0]
0x0000000002f82ac0: stur       q0, [x0, #8]
0x0000000002f82ac4: ldr        x8, [x1, #8]
0x0000000002f82ac8: cbz        x8, #0x2f82ad4
0x0000000002f82acc: mov        x0, x19
0x0000000002f82ad0: bl         #0x2f4e1c
0x0000000002f82ad4: mov        x0, x19
0x0000000002f82ad8: ldp        x29, x30, [sp, #0x10]
0x0000000002f82adc: ldp        x20, x19, [sp], #0x20
0x0000000002f82ae0: ret        
0x0000000002f82ae4: mov        x8, x20
0x0000000002f82ae8: mov        x20, x0
0x0000000002f82aec: ldr        x0, [x19]
0x0000000002f82af0: cmp        x0, x8
0x0000000002f82af4: b.eq       #0x2f82afc
0x0000000002f82af8: bl         #0x47e93a8
0x0000000002f82afc: mov        x0, x20
0x0000000002f82b00: bl         #0x4b97984
