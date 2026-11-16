; instruction-faithful ARM64 fallback for RobloxLib::function_3f82a90
0x0000000003f82a90: stp        x24, x23, [sp, #-0x40]!
0x0000000003f82a94: stp        x22, x21, [sp, #0x10]
0x0000000003f82a98: stp        x20, x19, [sp, #0x20]
0x0000000003f82a9c: stp        x29, x30, [sp, #0x30]
0x0000000003f82aa0: add        x29, sp, #0x30
0x0000000003f82aa4: mov        x22, x1
0x0000000003f82aa8: mov        x21, x0
0x0000000003f82aac: mov        x20, x8
0x0000000003f82ab0: adrp       x8, #0x6912000
0x0000000003f82ab4: add        x8, x8, #0xde0
0x0000000003f82ab8: ldr        w0, [x8]
0x0000000003f82abc: bl         #0x47e85ac
0x0000000003f82ac0: mov        x19, x0
0x0000000003f82ac4: mov        x0, x21
0x0000000003f82ac8: bl         #0x47f274c
0x0000000003f82acc: mov        w0, #0x60
0x0000000003f82ad0: bl         #0x47f242c
0x0000000003f82ad4: mov        x23, x0
0x0000000003f82ad8: mov        x1, x21
0x0000000003f82adc: mov        x2, x22
0x0000000003f82ae0: bl         #0x3f9230c
0x0000000003f82ae4: ldr        x0, [x21]
0x0000000003f82ae8: mov        x1, x23
0x0000000003f82aec: bl         #0x47f1f20
0x0000000003f82af0: str        x23, [x20]
0x0000000003f82af4: cbz        x23, #0x3f82b0c
0x0000000003f82af8: add        x8, x23, #4
0x0000000003f82afc: ldaxr      w9, [x8]
0x0000000003f82b00: add        w9, w9, #1
0x0000000003f82b04: stlxr      w10, w9, [x8]
0x0000000003f82b08: cbnz       w10, #0x3f82afc
0x0000000003f82b0c: mov        x0, x19
0x0000000003f82b10: bl         #0x47e85ac
0x0000000003f82b14: ldp        x29, x30, [sp, #0x30]
0x0000000003f82b18: ldp        x20, x19, [sp, #0x20]
0x0000000003f82b1c: ldp        x22, x21, [sp, #0x10]
0x0000000003f82b20: ldp        x24, x23, [sp], #0x40
0x0000000003f82b24: ret        
0x0000000003f82b28: bl         #0x18bd8
0x0000000003f82b2c: mov        x20, x0
0x0000000003f82b30: mov        x0, x23
0x0000000003f82b34: bl         #0x47f26a8
0x0000000003f82b38: b          #0x3f82b44
0x0000000003f82b3c: b          #0x3f82b40
0x0000000003f82b40: mov        x20, x0
0x0000000003f82b44: mov        x0, x19
0x0000000003f82b48: bl         #0x47e85ac
0x0000000003f82b4c: mov        x0, x20
0x0000000003f82b50: bl         #0x4b97984
0x0000000003f82b54: bl         #0x18bd8
