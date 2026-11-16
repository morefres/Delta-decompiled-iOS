; instruction-faithful ARM64 fallback for RobloxLib::_SSL_set_verify_depth
0x0000000004832c84: stp        x20, x19, [sp, #-0x20]!
0x0000000004832c88: stp        x29, x30, [sp, #0x10]
0x0000000004832c8c: add        x29, sp, #0x10
0x0000000004832c90: cbz        x0, #0x4832cc0
0x0000000004832c94: ldr        w8, [x0]
0x0000000004832c98: cbz        w8, #0x4832cb0
0x0000000004832c9c: tbz        w8, #7, #0x4832cc0
0x0000000004832ca0: mov        x19, x1
0x0000000004832ca4: bl         #0x4864e50
0x0000000004832ca8: mov        x1, x19
0x0000000004832cac: cbz        x0, #0x4832cc0
0x0000000004832cb0: ldr        x0, [x0, #0x510]
0x0000000004832cb4: ldp        x29, x30, [sp, #0x10]
0x0000000004832cb8: ldp        x20, x19, [sp], #0x20
0x0000000004832cbc: b          #0x4a2f594
0x0000000004832cc0: ldp        x29, x30, [sp, #0x10]
0x0000000004832cc4: ldp        x20, x19, [sp], #0x20
0x0000000004832cc8: ret        
