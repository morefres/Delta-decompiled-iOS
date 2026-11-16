; instruction-faithful ARM64 fallback for RobloxLib::function_4832ab8
0x0000000004832ab8: cbz        x0, #0x4832b14
0x0000000004832abc: stp        x20, x19, [sp, #-0x20]!
0x0000000004832ac0: stp        x29, x30, [sp, #0x10]
0x0000000004832ac4: add        x29, sp, #0x10
0x0000000004832ac8: mov        x19, x1
0x0000000004832acc: ldr        w8, [x0]
0x0000000004832ad0: cbz        w8, #0x4832af0
0x0000000004832ad4: tbnz       w8, #7, #0x4832ae0
0x0000000004832ad8: mov        x0, #0
0x0000000004832adc: b          #0x4832b0c
0x0000000004832ae0: mov        x20, x2
0x0000000004832ae4: bl         #0x4864e50
0x0000000004832ae8: mov        x2, x20
0x0000000004832aec: cbz        x0, #0x4832b0c
0x0000000004832af0: ldr        x20, [x0, #0x260]
0x0000000004832af4: cmp        x20, x2
0x0000000004832af8: csel       x2, x20, x2, lo
0x0000000004832afc: add        x1, x0, #0x1e0
0x0000000004832b00: mov        x0, x19
0x0000000004832b04: bl         #0x4b98ee4
0x0000000004832b08: mov        x0, x20
0x0000000004832b0c: ldp        x29, x30, [sp, #0x10]
0x0000000004832b10: ldp        x20, x19, [sp], #0x20
0x0000000004832b14: ret        
