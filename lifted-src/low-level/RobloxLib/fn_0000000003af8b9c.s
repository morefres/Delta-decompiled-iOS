; instruction-faithful ARM64 fallback for RobloxLib::function_3af8b9c
0x0000000003af8b9c: stp        x22, x21, [sp, #-0x30]!
0x0000000003af8ba0: stp        x20, x19, [sp, #0x10]
0x0000000003af8ba4: stp        x29, x30, [sp, #0x20]
0x0000000003af8ba8: add        x29, sp, #0x20
0x0000000003af8bac: mov        x20, x1
0x0000000003af8bb0: mov        x19, x0
0x0000000003af8bb4: add        x21, x0, #0x18
0x0000000003af8bb8: str        x21, [x0]
0x0000000003af8bbc: adrp       x8, #0x4c31000
0x0000000003af8bc0: ldr        q0, [x8, #0xb60]
0x0000000003af8bc4: stur       q0, [x0, #8]
0x0000000003af8bc8: cbz        x1, #0x3af8bd8
0x0000000003af8bcc: mov        x0, x20
0x0000000003af8bd0: bl         #0x4b99844
0x0000000003af8bd4: b          #0x3af8bdc
0x0000000003af8bd8: mov        x0, #0
0x0000000003af8bdc: str        xzr, [x19, #8]
0x0000000003af8be0: add        x2, x20, x0
0x0000000003af8be4: mov        x0, x19
0x0000000003af8be8: mov        x1, x20
0x0000000003af8bec: bl         #0x2f4914
0x0000000003af8bf0: mov        x0, x19
0x0000000003af8bf4: ldp        x29, x30, [sp, #0x20]
0x0000000003af8bf8: ldp        x20, x19, [sp, #0x10]
0x0000000003af8bfc: ldp        x22, x21, [sp], #0x30
0x0000000003af8c00: ret        
0x0000000003af8c04: mov        x20, x0
0x0000000003af8c08: ldr        x0, [x19]
0x0000000003af8c0c: cmp        x0, x21
0x0000000003af8c10: b.eq       #0x3af8c18
0x0000000003af8c14: bl         #0x47e93a8
0x0000000003af8c18: mov        x0, x20
0x0000000003af8c1c: bl         #0x4b97984
