; instruction-faithful ARM64 fallback for RobloxLib::function_40c1ae8
0x00000000040c1ae8: stp        x20, x19, [sp, #-0x20]!
0x00000000040c1aec: stp        x29, x30, [sp, #0x10]
0x00000000040c1af0: add        x29, sp, #0x10
0x00000000040c1af4: mov        x19, x0
0x00000000040c1af8: stp        xzr, xzr, [x0, #8]
0x00000000040c1afc: adrp       x8, #0x6019000
0x00000000040c1b00: add        x8, x8, #0xf78
0x00000000040c1b04: str        x8, [x0], #0x18
0x00000000040c1b08: ldr        x1, [x1]
0x00000000040c1b0c: ldr        x2, [x2]
0x00000000040c1b10: ldr        x3, [x3]
0x00000000040c1b14: bl         #0x40c334c
0x00000000040c1b18: mov        x0, x19
0x00000000040c1b1c: ldp        x29, x30, [sp, #0x10]
0x00000000040c1b20: ldp        x20, x19, [sp], #0x20
0x00000000040c1b24: ret        
0x00000000040c1b28: mov        x20, x0
0x00000000040c1b2c: mov        x0, x19
0x00000000040c1b30: bl         #0x4b980a4
0x00000000040c1b34: mov        x0, x20
0x00000000040c1b38: bl         #0x4b97984
