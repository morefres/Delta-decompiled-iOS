; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_verify_callback
0x0000000004832be8: stp        x29, x30, [sp, #-0x10]!
0x0000000004832bec: mov        x29, sp
0x0000000004832bf0: cbz        x0, #0x4832c18
0x0000000004832bf4: ldr        w8, [x0]
0x0000000004832bf8: cbz        w8, #0x4832c14
0x0000000004832bfc: tbnz       w8, #7, #0x4832c0c
0x0000000004832c00: mov        x0, #0
0x0000000004832c04: ldp        x29, x30, [sp], #0x10
0x0000000004832c08: ret        
0x0000000004832c0c: bl         #0x4864e50
0x0000000004832c10: cbz        x0, #0x4832c18
0x0000000004832c14: ldr        x0, [x0, #0x958]
0x0000000004832c18: ldp        x29, x30, [sp], #0x10
0x0000000004832c1c: ret        
