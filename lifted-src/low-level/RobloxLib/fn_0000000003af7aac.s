; instruction-faithful ARM64 fallback for RobloxLib::function_3af7aac
0x0000000003af7aac: stp        x20, x19, [sp, #-0x20]!
0x0000000003af7ab0: stp        x29, x30, [sp, #0x10]
0x0000000003af7ab4: add        x29, sp, #0x10
0x0000000003af7ab8: mov        w0, #0x40
0x0000000003af7abc: mov        w1, #8
0x0000000003af7ac0: bl         #0x47e9970
0x0000000003af7ac4: mov        x19, x0
0x0000000003af7ac8: adrp       x8, #0x54c5000
0x0000000003af7acc: add        x8, x8, #0x692
0x0000000003af7ad0: mov        w9, #0xe
0x0000000003af7ad4: stp        x8, x9, [x0]
0x0000000003af7ad8: strb       wzr, [x0, #0x10]
0x0000000003af7adc: bl         #0x695394
0x0000000003af7ae0: str        x0, [x19, #0x38]
0x0000000003af7ae4: movi       v0.16b, #0
0x0000000003af7ae8: stur       q0, [x19, #0x18]
0x0000000003af7aec: stur       q0, [x19, #0x28]
0x0000000003af7af0: mov        x0, x19
0x0000000003af7af4: ldp        x29, x30, [sp, #0x10]
0x0000000003af7af8: ldp        x20, x19, [sp], #0x20
0x0000000003af7afc: ret        
