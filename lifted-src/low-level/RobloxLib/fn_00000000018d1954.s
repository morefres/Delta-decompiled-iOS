; instruction-faithful ARM64 fallback for RobloxLib::function_18d1954
0x00000000018d1954: stp        x29, x30, [sp, #-0x10]!
0x00000000018d1958: mov        x29, sp
0x00000000018d195c: cbz        x1, #0x18d1968
0x00000000018d1960: bl         #0x207c60
0x00000000018d1964: b          #0x18d1970
0x00000000018d1968: stp        xzr, xzr, [x0]
0x00000000018d196c: str        xzr, [x0, #0x10]
0x00000000018d1970: add        x8, x0, #0x28
0x00000000018d1974: str        x8, [x0, #0x18]
0x00000000018d1978: adrp       x8, #0x4baa000
0x00000000018d197c: ldr        d0, [x8, #0x668]
0x00000000018d1980: str        d0, [x0, #0x20]
0x00000000018d1984: add        x8, x0, #0x70
0x00000000018d1988: str        x8, [x0, #0x60]
0x00000000018d198c: str        d0, [x0, #0x68]
0x00000000018d1990: stp        xzr, xzr, [x0, #0x90]
0x00000000018d1994: str        wzr, [x0, #0xa0]
0x00000000018d1998: ldp        x29, x30, [sp], #0x10
0x00000000018d199c: ret        
