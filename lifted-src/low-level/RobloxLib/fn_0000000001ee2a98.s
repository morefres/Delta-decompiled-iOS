; instruction-faithful ARM64 fallback for RobloxLib::function_1ee2a98
0x0000000001ee2a98: sub        sp, sp, #0x40
0x0000000001ee2a9c: stp        x20, x19, [sp, #0x20]
0x0000000001ee2aa0: stp        x29, x30, [sp, #0x30]
0x0000000001ee2aa4: add        x29, sp, #0x30
0x0000000001ee2aa8: mov        x20, x0
0x0000000001ee2aac: adrp       x8, #0x6912000
0x0000000001ee2ab0: add        x8, x8, #0xde0
0x0000000001ee2ab4: ldr        w0, [x8]
0x0000000001ee2ab8: bl         #0x47e85ac
0x0000000001ee2abc: mov        x19, x0
0x0000000001ee2ac0: ldr        x0, [x20, #0x30]
0x0000000001ee2ac4: stp        xzr, xzr, [sp]
0x0000000001ee2ac8: str        xzr, [sp, #0x10]
0x0000000001ee2acc: ldr        x8, [x0]
0x0000000001ee2ad0: ldr        x8, [x8, #0x18]
0x0000000001ee2ad4: mov        x20, sp
0x0000000001ee2ad8: mov        x1, sp
0x0000000001ee2adc: blr        x8
0x0000000001ee2ae0: str        x20, [sp, #0x18]
0x0000000001ee2ae4: add        x0, sp, #0x18
0x0000000001ee2ae8: bl         #0x2d818
0x0000000001ee2aec: mov        x0, x19
0x0000000001ee2af0: bl         #0x47e85ac
0x0000000001ee2af4: ldp        x29, x30, [sp, #0x30]
0x0000000001ee2af8: ldp        x20, x19, [sp, #0x20]
0x0000000001ee2afc: add        sp, sp, #0x40
0x0000000001ee2b00: ret        
0x0000000001ee2b04: bl         #0x18bd8
0x0000000001ee2b08: mov        x8, sp
0x0000000001ee2b0c: mov        x20, x0
0x0000000001ee2b10: str        x8, [sp, #0x18]
0x0000000001ee2b14: add        x0, sp, #0x18
0x0000000001ee2b18: bl         #0x2d818
0x0000000001ee2b1c: mov        x0, x19
0x0000000001ee2b20: bl         #0x47e85ac
0x0000000001ee2b24: mov        x0, x20
0x0000000001ee2b28: bl         #0x4b97984
0x0000000001ee2b2c: bl         #0x18bd8
