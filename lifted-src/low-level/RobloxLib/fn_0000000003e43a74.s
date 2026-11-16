; instruction-faithful ARM64 fallback for RobloxLib::function_3e43a74
0x0000000003e43a74: cbz        x0, #0x3e43ac0
0x0000000003e43a78: mov        x8, x0
0x0000000003e43a7c: ldr        x9, [x0]
0x0000000003e43a80: cbz        x9, #0x3e43ac0
0x0000000003e43a84: ldr        x0, [x9]
0x0000000003e43a88: cbz        x0, #0x3e43ac0
0x0000000003e43a8c: sub        sp, sp, #0x20
0x0000000003e43a90: stp        x29, x30, [sp, #0x10]
0x0000000003e43a94: add        x29, sp, #0x10
0x0000000003e43a98: ldr        d0, [x8, #8]
0x0000000003e43a9c: add        x8, x8, #0x10
0x0000000003e43aa0: ld1r       {v1.2s}, [x8]
0x0000000003e43aa4: mov        v0.d[1], v1.d[0]
0x0000000003e43aa8: str        q0, [sp]
0x0000000003e43aac: mov        x2, sp
0x0000000003e43ab0: bl         #0x3e4341c
0x0000000003e43ab4: ldp        x29, x30, [sp, #0x10]
0x0000000003e43ab8: add        sp, sp, #0x20
0x0000000003e43abc: ret        
0x0000000003e43ac0: ldr        q0, [x1]
0x0000000003e43ac4: ret        
0x0000000003e43ac8: cbz        x0, #0x3e43b14
0x0000000003e43acc: mov        x8, x0
0x0000000003e43ad0: ldr        x9, [x0]
0x0000000003e43ad4: cbz        x9, #0x3e43b14
0x0000000003e43ad8: ldr        x0, [x9]
0x0000000003e43adc: cbz        x0, #0x3e43b10
0x0000000003e43ae0: sub        sp, sp, #0x20
0x0000000003e43ae4: stp        x29, x30, [sp, #0x10]
0x0000000003e43ae8: add        x29, sp, #0x10
0x0000000003e43aec: ldr        d0, [x8, #8]
0x0000000003e43af0: add        x8, x8, #0x10
0x0000000003e43af4: ld1r       {v1.2s}, [x8]
0x0000000003e43af8: mov        v0.d[1], v1.d[0]
0x0000000003e43afc: str        q0, [sp]
0x0000000003e43b00: mov        x2, sp
0x0000000003e43b04: bl         #0x3e437a4
0x0000000003e43b08: ldp        x29, x30, [sp, #0x10]
0x0000000003e43b0c: add        sp, sp, #0x20
0x0000000003e43b10: ret        
0x0000000003e43b14: mov        w0, #0
0x0000000003e43b18: ret        
