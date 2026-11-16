; instruction-faithful ARM64 fallback for RobloxLib::function_4473ab8
0x0000000004473ab8: cmp        w2, #1
0x0000000004473abc: b.hi       #0x4473b30
0x0000000004473ac0: stp        x22, x21, [sp, #-0x30]!
0x0000000004473ac4: stp        x20, x19, [sp, #0x10]
0x0000000004473ac8: stp        x29, x30, [sp, #0x20]
0x0000000004473acc: add        x29, sp, #0x20
0x0000000004473ad0: mov        x19, x3
0x0000000004473ad4: mov        x21, x2
0x0000000004473ad8: mov        x22, x1
0x0000000004473adc: mov        x20, x0
0x0000000004473ae0: mov        x0, x1
0x0000000004473ae4: mov        x1, x2
0x0000000004473ae8: bl         #0x4473a70
0x0000000004473aec: cbz        w0, #0x4473b20
0x0000000004473af0: add        x8, x22, w21, uxtw #3
0x0000000004473af4: ldr        x0, [x8, #0x198]
0x0000000004473af8: cbz        x0, #0x4473b20
0x0000000004473afc: ldr        x8, [x0]
0x0000000004473b00: ldr        x8, [x8, #0x68]
0x0000000004473b04: mov        x1, x20
0x0000000004473b08: mov        w2, #0xc
0x0000000004473b0c: mov        x3, #0
0x0000000004473b10: mov        x4, x19
0x0000000004473b14: blr        x8
0x0000000004473b18: cmp        w0, #0
0x0000000004473b1c: cset       w0, eq
0x0000000004473b20: ldp        x29, x30, [sp, #0x20]
0x0000000004473b24: ldp        x20, x19, [sp, #0x10]
0x0000000004473b28: ldp        x22, x21, [sp], #0x30
0x0000000004473b2c: ret        
0x0000000004473b30: mov        w0, #0
0x0000000004473b34: ret        
