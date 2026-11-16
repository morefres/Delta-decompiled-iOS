; instruction-faithful ARM64 fallback for RobloxLib::_SSL_set_hostflags
0x0000000004830cc8: stp        x20, x19, [sp, #-0x20]!
0x0000000004830ccc: stp        x29, x30, [sp, #0x10]
0x0000000004830cd0: add        x29, sp, #0x10
0x0000000004830cd4: cbz        x0, #0x4830d04
0x0000000004830cd8: ldr        w8, [x0]
0x0000000004830cdc: cbz        w8, #0x4830cf4
0x0000000004830ce0: tbz        w8, #7, #0x4830d04
0x0000000004830ce4: mov        x19, x1
0x0000000004830ce8: bl         #0x4864e50
0x0000000004830cec: mov        x1, x19
0x0000000004830cf0: cbz        x0, #0x4830d04
0x0000000004830cf4: ldr        x0, [x0, #0x510]
0x0000000004830cf8: ldp        x29, x30, [sp, #0x10]
0x0000000004830cfc: ldp        x20, x19, [sp], #0x20
0x0000000004830d00: b          #0x4a2f7ac
0x0000000004830d04: ldp        x29, x30, [sp, #0x10]
0x0000000004830d08: ldp        x20, x19, [sp], #0x20
0x0000000004830d0c: ret        
