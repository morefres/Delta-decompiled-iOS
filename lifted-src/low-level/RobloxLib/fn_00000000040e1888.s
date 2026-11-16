; instruction-faithful ARM64 fallback for RobloxLib::function_40e1888
0x00000000040e1888: sub        sp, sp, #0x1a0
0x00000000040e188c: stp        x28, x27, [sp, #0x160]
0x00000000040e1890: stp        x22, x21, [sp, #0x170]
0x00000000040e1894: stp        x20, x19, [sp, #0x180]
0x00000000040e1898: stp        x29, x30, [sp, #0x190]
0x00000000040e189c: add        x29, sp, #0x190
0x00000000040e18a0: mov        x20, x2
0x00000000040e18a4: mov        x21, x1
0x00000000040e18a8: add        x22, sp, #0x30
0x00000000040e18ac: bl         #0x695394
0x00000000040e18b0: mov        x19, x0
0x00000000040e18b4: bl         #0x697efc
0x00000000040e18b8: mov        x1, x0
0x00000000040e18bc: ldp        w8, w9, [x21]
0x00000000040e18c0: ldur       q0, [x21, #8]
0x00000000040e18c4: stur       q0, [sp, #8]
0x00000000040e18c8: ldr        q0, [x20]
0x00000000040e18cc: stur       q0, [x29, #-0x48]
0x00000000040e18d0: ldr        x10, [x20, #0x10]
0x00000000040e18d4: stur       x10, [x29, #-0x38]
0x00000000040e18d8: movi       v0.2s, #0x40
0x00000000040e18dc: adrp       x10, #0x601b000
0x00000000040e18e0: add        x10, x10, #0x118
0x00000000040e18e4: stur       d0, [x29, #-0x58]
0x00000000040e18e8: stur       x10, [x29, #-0x60]
0x00000000040e18ec: stur       xzr, [x29, #-0x50]
0x00000000040e18f0: str        d0, [sp, #0xb8]
0x00000000040e18f4: sub        x10, x29, #0x60
0x00000000040e18f8: str        x10, [sp, #0xc0]
0x00000000040e18fc: str        w8, [sp, #0xc8]
0x00000000040e1900: str        xzr, [sp, #0xe8]
0x00000000040e1904: str        wzr, [sp, #0xf0]
0x00000000040e1908: stp        xzr, xzr, [sp, #0xd0]
0x00000000040e190c: str        wzr, [sp, #0xe0]
0x00000000040e1910: str        xzr, [sp, #0xf8]
0x00000000040e1914: strb       wzr, [sp, #0x100]
0x00000000040e1918: stur       xzr, [x22, #0xd4]
0x00000000040e191c: stur       xzr, [x22, #0xe4]
0x00000000040e1920: stur       xzr, [x22, #0xdc]
0x00000000040e1924: str        wzr, [sp, #0x11c]
0x00000000040e1928: adrp       x10, #0x601a000
0x00000000040e192c: add        x10, x10, #0xa98
0x00000000040e1930: str        x10, [sp, #0xb0]
0x00000000040e1934: strb       wzr, [sp, #0x120]
0x00000000040e1938: str        xzr, [sp, #0x128]
0x00000000040e193c: str        d0, [sp, #0x38]
0x00000000040e1940: add        x10, sp, #0xb0
0x00000000040e1944: str        x10, [sp, #0x40]
0x00000000040e1948: str        w9, [sp, #0x48]
0x00000000040e194c: str        xzr, [sp, #0x68]
0x00000000040e1950: str        wzr, [sp, #0x70]
0x00000000040e1954: stp        xzr, xzr, [sp, #0x50]
0x00000000040e1958: str        wzr, [sp, #0x60]
0x00000000040e195c: str        xzr, [sp, #0x78]
0x00000000040e1960: strb       wzr, [sp, #0x80]
0x00000000040e1964: stur       xzr, [x22, #0x54]
0x00000000040e1968: stur       xzr, [x22, #0x64]
0x00000000040e196c: stur       xzr, [x22, #0x5c]
0x00000000040e1970: str        wzr, [sp, #0x9c]
0x00000000040e1974: adrp       x10, #0x601a000
0x00000000040e1978: add        x10, x10, #0xb68
0x00000000040e197c: stp        xzr, x10, [sp, #0x28]
0x00000000040e1980: strb       wzr, [sp, #0xa0]
0x00000000040e1984: str        xzr, [sp, #0xa8]
0x00000000040e1988: stp        w8, w9, [sp]
0x00000000040e198c: stp        xzr, xzr, [sp, #0x18]
0x00000000040e1990: add        x2, sp, #0x30
0x00000000040e1994: mov        x3, sp
0x00000000040e1998: mov        x0, x19
0x00000000040e199c: bl         #0x40e19b8
0x00000000040e19a0: ldp        x29, x30, [sp, #0x190]
0x00000000040e19a4: ldp        x20, x19, [sp, #0x180]
0x00000000040e19a8: ldp        x22, x21, [sp, #0x170]
0x00000000040e19ac: ldp        x28, x27, [sp, #0x160]
0x00000000040e19b0: add        sp, sp, #0x1a0
0x00000000040e19b4: ret        
