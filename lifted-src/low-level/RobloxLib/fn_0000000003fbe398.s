; instruction-faithful ARM64 fallback for RobloxLib::function_3fbe398
0x0000000003fbe398: stp        x20, x19, [sp, #-0x20]!
0x0000000003fbe39c: stp        x29, x30, [sp, #0x10]
0x0000000003fbe3a0: add        x29, sp, #0x10
0x0000000003fbe3a4: mov        x19, x0
0x0000000003fbe3a8: adrp       x8, #0x6671000
0x0000000003fbe3ac: add        x8, x8, #0xfb0
0x0000000003fbe3b0: ldr        w0, [x8]
0x0000000003fbe3b4: bl         #0x47e85ac
0x0000000003fbe3b8: str        wzr, [x19]
0x0000000003fbe3bc: bl         #0x47e85ac
0x0000000003fbe3c0: mov        x0, x19
0x0000000003fbe3c4: ldp        x29, x30, [sp, #0x10]
0x0000000003fbe3c8: ldp        x20, x19, [sp], #0x20
0x0000000003fbe3cc: ret        
0x0000000003fbe3d0: bl         #0x18bd8
0x0000000003fbe3d4: bl         #0x18bd8
