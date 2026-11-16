; instruction-faithful ARM64 fallback for RobloxLib::function_4197ac0
0x0000000004197ac0: stp        x20, x19, [sp, #-0x20]!
0x0000000004197ac4: stp        x29, x30, [sp, #0x10]
0x0000000004197ac8: add        x29, sp, #0x10
0x0000000004197acc: mov        x19, x0
0x0000000004197ad0: str        xzr, [x0]
0x0000000004197ad4: bl         #0x417ffb4
0x0000000004197ad8: str        x0, [x19, #8]
0x0000000004197adc: mov        x0, x19
0x0000000004197ae0: ldp        x29, x30, [sp, #0x10]
0x0000000004197ae4: ldp        x20, x19, [sp], #0x20
0x0000000004197ae8: ret        
0x0000000004197aec: mov        x20, x0
0x0000000004197af0: ldr        x0, [x19]
0x0000000004197af4: cbz        x0, #0x4197afc
0x0000000004197af8: bl         #0x3e221c
0x0000000004197afc: mov        x0, x20
0x0000000004197b00: bl         #0x4b97984
