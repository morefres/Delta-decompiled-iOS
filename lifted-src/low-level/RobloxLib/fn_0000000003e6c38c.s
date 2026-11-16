; instruction-faithful ARM64 fallback for RobloxLib::function_3e6c38c
0x0000000003e6c38c: sub        sp, sp, #0x30
0x0000000003e6c390: stp        x20, x19, [sp, #0x10]
0x0000000003e6c394: stp        x29, x30, [sp, #0x20]
0x0000000003e6c398: add        x29, sp, #0x20
0x0000000003e6c39c: mov        x19, x2
0x0000000003e6c3a0: mov        x20, x0
0x0000000003e6c3a4: ldr        x0, [x0, #0xb8]
0x0000000003e6c3a8: ldr        x8, [x0]
0x0000000003e6c3ac: ldr        x8, [x8, #0x20]
0x0000000003e6c3b0: blr        x8
0x0000000003e6c3b4: str        w0, [sp, #0xc]
0x0000000003e6c3b8: ldr        x0, [x20, #0xb8]
0x0000000003e6c3bc: ldr        x8, [x0]
0x0000000003e6c3c0: ldr        x8, [x8, #0x28]
0x0000000003e6c3c4: add        x2, sp, #0xc
0x0000000003e6c3c8: mov        x1, x19
0x0000000003e6c3cc: blr        x8
0x0000000003e6c3d0: ldp        x29, x30, [sp, #0x20]
0x0000000003e6c3d4: ldp        x20, x19, [sp, #0x10]
0x0000000003e6c3d8: add        sp, sp, #0x30
0x0000000003e6c3dc: ret        
