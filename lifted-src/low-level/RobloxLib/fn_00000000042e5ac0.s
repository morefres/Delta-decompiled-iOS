; instruction-faithful ARM64 fallback for RobloxLib::function_42e5ac0
0x00000000042e5ac0: sub        sp, sp, #0x40
0x00000000042e5ac4: stp        x22, x21, [sp, #0x10]
0x00000000042e5ac8: stp        x20, x19, [sp, #0x20]
0x00000000042e5acc: stp        x29, x30, [sp, #0x30]
0x00000000042e5ad0: add        x29, sp, #0x30
0x00000000042e5ad4: mov        x5, x4
0x00000000042e5ad8: mov        x19, x3
0x00000000042e5adc: mov        x21, x2
0x00000000042e5ae0: mov        x20, x1
0x00000000042e5ae4: add        x3, x3, #0x18
0x00000000042e5ae8: add        x4, sp, #0xc
0x00000000042e5aec: mov        x1, x2
0x00000000042e5af0: mov        x2, x20
0x00000000042e5af4: bl         #0x42e57d0
0x00000000042e5af8: cbz        w0, #0x42e5b10
0x00000000042e5afc: ldr        w8, [sp, #0xc]
0x00000000042e5b00: str        w8, [x19, #8]
0x00000000042e5b04: add        w8, w8, w8, lsl #1
0x00000000042e5b08: str        x21, [x19, #0x10]
0x00000000042e5b0c: stp        w20, w8, [x19]
0x00000000042e5b10: cmp        w0, #0
0x00000000042e5b14: cset       w0, ne
0x00000000042e5b18: ldp        x29, x30, [sp, #0x30]
0x00000000042e5b1c: ldp        x20, x19, [sp, #0x20]
0x00000000042e5b20: ldp        x22, x21, [sp, #0x10]
0x00000000042e5b24: add        sp, sp, #0x40
0x00000000042e5b28: ret        
