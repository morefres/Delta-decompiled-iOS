; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_verify_depth
0x0000000004832bb0: stp        x29, x30, [sp, #-0x10]!
0x0000000004832bb4: mov        x29, sp
0x0000000004832bb8: cbz        x0, #0x4832bdc
0x0000000004832bbc: ldr        w8, [x0]
0x0000000004832bc0: cbz        w8, #0x4832bd0
0x0000000004832bc4: tbz        w8, #7, #0x4832bdc
0x0000000004832bc8: bl         #0x4864e50
0x0000000004832bcc: cbz        x0, #0x4832bdc
0x0000000004832bd0: ldr        x0, [x0, #0x510]
0x0000000004832bd4: ldp        x29, x30, [sp], #0x10
0x0000000004832bd8: b          #0x4a2f900
0x0000000004832bdc: mov        w0, #0
0x0000000004832be0: ldp        x29, x30, [sp], #0x10
0x0000000004832be4: ret        
