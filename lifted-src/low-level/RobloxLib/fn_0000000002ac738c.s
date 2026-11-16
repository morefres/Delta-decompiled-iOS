; instruction-faithful ARM64 fallback for RobloxLib::function_2ac738c
0x0000000002ac738c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ac7390: mov        x29, sp
0x0000000002ac7394: mov        w0, #0x20
0x0000000002ac7398: bl         #0x47e9370
0x0000000002ac739c: adrp       x8, #0x4d21000
0x0000000002ac73a0: ldr        q0, [x8, #0x8f0]
0x0000000002ac73a4: adrp       x8, #0x5ec8000
0x0000000002ac73a8: add        x8, x8, #0x920
0x0000000002ac73ac: stp        x8, xzr, [x0]
0x0000000002ac73b0: stur       q0, [x0, #0xc]
0x0000000002ac73b4: mov        w9, #1
0x0000000002ac73b8: str        w9, [x0, #0x1c]
0x0000000002ac73bc: ldp        x29, x30, [sp], #0x10
0x0000000002ac73c0: ret        
