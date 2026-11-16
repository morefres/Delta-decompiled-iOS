; instruction-faithful ARM64 fallback for RobloxLib::function_3906a9c
0x0000000003906a9c: cbz        x0, #0x3906aec
0x0000000003906aa0: stp        x20, x19, [sp, #-0x20]!
0x0000000003906aa4: stp        x29, x30, [sp, #0x10]
0x0000000003906aa8: add        x29, sp, #0x10
0x0000000003906aac: mov        x19, x0
0x0000000003906ab0: ldr        x20, [x0, #8]
0x0000000003906ab4: cbz        x20, #0x3906ad4
0x0000000003906ab8: ldr        x0, [x20, #0x28]
0x0000000003906abc: bl         #0x494c440
0x0000000003906ac0: mov        x0, x20
0x0000000003906ac4: mov        w1, #0x30
0x0000000003906ac8: bl         #0x3909290
0x0000000003906acc: mov        x0, x20
0x0000000003906ad0: bl         #0x390856c
0x0000000003906ad4: mov        x0, x19
0x0000000003906ad8: bl         #0x390856c
0x0000000003906adc: mov        w0, #0
0x0000000003906ae0: ldp        x29, x30, [sp, #0x10]
0x0000000003906ae4: ldp        x20, x19, [sp], #0x20
0x0000000003906ae8: ret        
0x0000000003906aec: mov        w0, #2
0x0000000003906af0: ret        
