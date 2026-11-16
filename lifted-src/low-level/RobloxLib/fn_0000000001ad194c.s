; instruction-faithful ARM64 fallback for RobloxLib::function_1ad194c
0x0000000001ad194c: sub        sp, sp, #0x30
0x0000000001ad1950: stp        x20, x19, [sp, #0x10]
0x0000000001ad1954: stp        x29, x30, [sp, #0x20]
0x0000000001ad1958: add        x29, sp, #0x20
0x0000000001ad195c: mov        x19, x2
0x0000000001ad1960: add        x2, sp, #0xc
0x0000000001ad1964: bl         #0x4409ebc
0x0000000001ad1968: cbz        w0, #0x1ad19b0
0x0000000001ad196c: bl         #0x1ab24f4
0x0000000001ad1970: str        x0, [x19]
0x0000000001ad1974: bl         #0x1adfca8
0x0000000001ad1978: ldr        x8, [x19, #8]
0x0000000001ad197c: cmp        x8, x0
0x0000000001ad1980: b.eq       #0x1ad19a8
0x0000000001ad1984: mov        x20, x0
0x0000000001ad1988: cbz        x8, #0x1ad1998
0x0000000001ad198c: ldr        x8, [x8, #0x10]
0x0000000001ad1990: add        x0, x19, #0x10
0x0000000001ad1994: blr        x8
0x0000000001ad1998: ldr        w8, [sp, #0xc]
0x0000000001ad199c: str        w8, [x19, #0x10]
0x0000000001ad19a0: str        x20, [x19, #8]
0x0000000001ad19a4: b          #0x1ad19b0
0x0000000001ad19a8: ldr        w8, [sp, #0xc]
0x0000000001ad19ac: str        w8, [x19, #0x10]
0x0000000001ad19b0: ldp        x29, x30, [sp, #0x20]
0x0000000001ad19b4: ldp        x20, x19, [sp, #0x10]
0x0000000001ad19b8: add        sp, sp, #0x30
0x0000000001ad19bc: ret        
