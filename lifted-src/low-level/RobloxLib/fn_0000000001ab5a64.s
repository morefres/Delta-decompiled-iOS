; instruction-faithful ARM64 fallback for RobloxLib::function_1ab5a64
0x0000000001ab5a64: sub        sp, sp, #0x30
0x0000000001ab5a68: stp        x20, x19, [sp, #0x10]
0x0000000001ab5a6c: stp        x29, x30, [sp, #0x20]
0x0000000001ab5a70: add        x29, sp, #0x20
0x0000000001ab5a74: mov        x19, x0
0x0000000001ab5a78: stp        xzr, xzr, [sp]
0x0000000001ab5a7c: adrp       x1, #0x5212000
0x0000000001ab5a80: add        x1, x1, #0x572
0x0000000001ab5a84: mov        x2, sp
0x0000000001ab5a88: bl         #0x4409980
0x0000000001ab5a8c: adrp       x8, #0x5c06000
0x0000000001ab5a90: add        x8, x8, #0x718
0x0000000001ab5a94: str        x8, [x0]
0x0000000001ab5a98: adrp       x20, #0x6313000
0x0000000001ab5a9c: add        x20, x20, #0x3f8
0x0000000001ab5aa0: adrp       x1, #0x5368000
0x0000000001ab5aa4: add        x1, x1, #0xb80
0x0000000001ab5aa8: mov        x0, x20
0x0000000001ab5aac: mov        x2, #0
0x0000000001ab5ab0: mov        x3, #0
0x0000000001ab5ab4: mov        w4, #0
0x0000000001ab5ab8: mov        x5, x19
0x0000000001ab5abc: bl         #0x44097f0
0x0000000001ab5ac0: adrp       x0, #0x6313000
0x0000000001ab5ac4: add        x0, x0, #0x430
0x0000000001ab5ac8: adrp       x1, #0x5368000
0x0000000001ab5acc: add        x1, x1, #0xb91
0x0000000001ab5ad0: mov        x2, #0
0x0000000001ab5ad4: mov        x3, #0
0x0000000001ab5ad8: mov        w4, #1
0x0000000001ab5adc: mov        x5, x19
0x0000000001ab5ae0: bl         #0x44097f0
0x0000000001ab5ae4: mov        w8, #2
0x0000000001ab5ae8: stp        x20, x8, [x19, #0x40]
0x0000000001ab5aec: adrp       x9, #0x4c76000
0x0000000001ab5af0: add        x9, x9, #0xc
0x0000000001ab5af4: stp        x9, x8, [x19, #0x50]
0x0000000001ab5af8: mov        x0, x19
0x0000000001ab5afc: ldp        x29, x30, [sp, #0x20]
0x0000000001ab5b00: ldp        x20, x19, [sp, #0x10]
0x0000000001ab5b04: add        sp, sp, #0x30
0x0000000001ab5b08: ret        
0x0000000001ab5b0c: mov        x20, x0
0x0000000001ab5b10: mov        x0, x19
0x0000000001ab5b14: bl         #0x4409cc4
0x0000000001ab5b18: mov        x0, x20
0x0000000001ab5b1c: bl         #0x4b97984
