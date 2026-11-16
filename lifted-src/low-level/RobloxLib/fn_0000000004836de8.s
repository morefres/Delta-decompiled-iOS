; instruction-faithful ARM64 fallback for RobloxLib::_SSL_set_default_passwd_cb_userdata
0x0000000004836de8: stp        x20, x19, [sp, #-0x20]!
0x0000000004836dec: stp        x29, x30, [sp, #0x10]
0x0000000004836df0: add        x29, sp, #0x10
0x0000000004836df4: cbz        x0, #0x4836e18
0x0000000004836df8: ldr        w8, [x0]
0x0000000004836dfc: cbz        w8, #0x4836e14
0x0000000004836e00: tbz        w8, #7, #0x4836e18
0x0000000004836e04: mov        x19, x1
0x0000000004836e08: bl         #0x4864e50
0x0000000004836e0c: mov        x1, x19
0x0000000004836e10: cbz        x0, #0x4836e18
0x0000000004836e14: str        x1, [x0, #0x1520]
0x0000000004836e18: ldp        x29, x30, [sp, #0x10]
0x0000000004836e1c: ldp        x20, x19, [sp], #0x20
0x0000000004836e20: ret        
