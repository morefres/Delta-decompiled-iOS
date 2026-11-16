; instruction-faithful ARM64 fallback for RobloxLib::function_1ba18e4
0x0000000001ba18e4: sub        sp, sp, #0x90
0x0000000001ba18e8: stp        x20, x19, [sp, #0x70]
0x0000000001ba18ec: stp        x29, x30, [sp, #0x80]
0x0000000001ba18f0: add        x29, sp, #0x80
0x0000000001ba18f4: adrp       x19, #0x6335000
0x0000000001ba18f8: ldr        x0, [x19, #0xaf8]
0x0000000001ba18fc: cbnz       x0, #0x1ba191c
0x0000000001ba1900: adrp       x8, #0x6335000
0x0000000001ba1904: add        x8, x8, #0xd30
0x0000000001ba1908: ldarb      w8, [x8]
0x0000000001ba190c: tbz        w8, #0, #0x1ba192c
0x0000000001ba1910: adrp       x0, #0x6335000
0x0000000001ba1914: add        x0, x0, #0xb00
0x0000000001ba1918: str        x0, [x19, #0xaf8]
0x0000000001ba191c: ldp        x29, x30, [sp, #0x80]
0x0000000001ba1920: ldp        x20, x19, [sp, #0x70]
0x0000000001ba1924: add        sp, sp, #0x90
0x0000000001ba1928: ret        
0x0000000001ba192c: adrp       x0, #0x6335000
0x0000000001ba1930: add        x0, x0, #0xd30
0x0000000001ba1934: bl         #0x428c
0x0000000001ba1938: cbz        w0, #0x1ba1910
0x0000000001ba193c: bl         #0x19324d8
0x0000000001ba1940: mov        x1, x0
0x0000000001ba1944: stur       xzr, [x29, #-0x28]
0x0000000001ba1948: sturb      wzr, [x29, #-0x20]
0x0000000001ba194c: mov        w8, #0x111
0x0000000001ba1950: stur       w8, [x29, #-0x1c]
0x0000000001ba1954: sturb      wzr, [x29, #-0x18]
0x0000000001ba1958: movi       v0.16b, #0
0x0000000001ba195c: stp        q0, q0, [sp, #0x30]
0x0000000001ba1960: stp        q0, q0, [sp, #0x10]
0x0000000001ba1964: str        q0, [sp]
0x0000000001ba1968: adrp       x0, #0x6335000
0x0000000001ba196c: add        x0, x0, #0xb00
0x0000000001ba1970: adrp       x2, #0x536e000
0x0000000001ba1974: add        x2, x2, #0x5ca
0x0000000001ba1978: sub        x5, x29, #0x28
0x0000000001ba197c: mov        w3, #0x2de7
0x0000000001ba1980: mov        w4, #0x116
0x0000000001ba1984: mov        w6, #0x400000
0x0000000001ba1988: mov        x7, #0
0x0000000001ba198c: bl         #0x1ba1b08
0x0000000001ba1990: adrp       x0, #0x1ba1000
0x0000000001ba1994: add        x0, x0, #0x9d4
0x0000000001ba1998: adrp       x1, #0x6335000
0x0000000001ba199c: add        x1, x1, #0xb00
0x0000000001ba19a0: adrp       x2, #0
0x0000000001ba19a4: add        x2, x2, #0
0x0000000001ba19a8: bl         #0x4b984dc
0x0000000001ba19ac: adrp       x0, #0x6335000
0x0000000001ba19b0: add        x0, x0, #0xd30
0x0000000001ba19b4: bl         #0x43e8
0x0000000001ba19b8: b          #0x1ba1910
0x0000000001ba19bc: mov        x19, x0
0x0000000001ba19c0: adrp       x0, #0x6335000
0x0000000001ba19c4: add        x0, x0, #0xd30
0x0000000001ba19c8: bl         #0x4450
0x0000000001ba19cc: mov        x0, x19
0x0000000001ba19d0: bl         #0x4b97984
