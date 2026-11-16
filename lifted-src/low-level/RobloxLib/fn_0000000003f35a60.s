; instruction-faithful ARM64 fallback for RobloxLib::function_3f35a60
0x0000000003f35a60: sub        sp, sp, #0x40
0x0000000003f35a64: stp        x20, x19, [sp, #0x20]
0x0000000003f35a68: stp        x29, x30, [sp, #0x30]
0x0000000003f35a6c: add        x29, sp, #0x30
0x0000000003f35a70: mov        x20, x0
0x0000000003f35a74: adrp       x8, #0x6912000
0x0000000003f35a78: add        x8, x8, #0xde0
0x0000000003f35a7c: ldr        w0, [x8]
0x0000000003f35a80: bl         #0x47e85ac
0x0000000003f35a84: mov        x19, x0
0x0000000003f35a88: ldr        x0, [x20, #0x30]
0x0000000003f35a8c: stp        xzr, xzr, [sp]
0x0000000003f35a90: str        xzr, [sp, #0x10]
0x0000000003f35a94: ldr        x8, [x0]
0x0000000003f35a98: ldr        x8, [x8, #0x18]
0x0000000003f35a9c: mov        x20, sp
0x0000000003f35aa0: mov        x1, sp
0x0000000003f35aa4: blr        x8
0x0000000003f35aa8: str        x20, [sp, #0x18]
0x0000000003f35aac: add        x0, sp, #0x18
0x0000000003f35ab0: bl         #0x2d818
0x0000000003f35ab4: mov        x0, x19
0x0000000003f35ab8: bl         #0x47e85ac
0x0000000003f35abc: ldp        x29, x30, [sp, #0x30]
0x0000000003f35ac0: ldp        x20, x19, [sp, #0x20]
0x0000000003f35ac4: add        sp, sp, #0x40
0x0000000003f35ac8: ret        
0x0000000003f35acc: bl         #0x18bd8
0x0000000003f35ad0: mov        x8, sp
0x0000000003f35ad4: mov        x20, x0
0x0000000003f35ad8: str        x8, [sp, #0x18]
0x0000000003f35adc: add        x0, sp, #0x18
0x0000000003f35ae0: bl         #0x2d818
0x0000000003f35ae4: mov        x0, x19
0x0000000003f35ae8: bl         #0x47e85ac
0x0000000003f35aec: mov        x0, x20
0x0000000003f35af0: bl         #0x4b97984
0x0000000003f35af4: bl         #0x18bd8
