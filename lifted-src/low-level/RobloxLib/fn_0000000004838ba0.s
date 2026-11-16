; instruction-faithful ARM64 fallback for RobloxLib::_SSL_get_shutdown
0x0000000004838ba0: cbz        x0, #0x4838bbc
0x0000000004838ba4: ldr        w9, [x0]
0x0000000004838ba8: cmp        w9, #0
0x0000000004838bac: csel       x8, x0, xzr, eq
0x0000000004838bb0: tbnz       w9, #7, #0x4838bc0
0x0000000004838bb4: cbz        x8, #0x4838bc4
0x0000000004838bb8: ldr        w0, [x8, #0x84]
0x0000000004838bbc: ret        
0x0000000004838bc0: b          #0x486248c
0x0000000004838bc4: mov        w0, #0
0x0000000004838bc8: ret        
