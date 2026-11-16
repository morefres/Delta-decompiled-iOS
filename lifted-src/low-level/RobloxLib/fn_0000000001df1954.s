; instruction-faithful ARM64 fallback for RobloxLib::function_1df1954
0x0000000001df1954: stp        x20, x19, [sp, #-0x20]!
0x0000000001df1958: stp        x29, x30, [sp, #0x10]
0x0000000001df195c: add        x29, sp, #0x10
0x0000000001df1960: mov        x19, x8
0x0000000001df1964: add        x8, x1, #0xa4
0x0000000001df1968: cmp        x1, #0
0x0000000001df196c: csel       x9, xzr, x8, eq
0x0000000001df1970: ldp        x8, x10, [x0, #8]
0x0000000001df1974: add        x0, x9, x10, asr #1
0x0000000001df1978: tbz        w10, #0, #0x1df1984
0x0000000001df197c: ldr        x9, [x0]
0x0000000001df1980: ldr        x8, [x9, w8, uxtw]
0x0000000001df1984: blr        x8
0x0000000001df1988: ldp        q0, q1, [x0]
0x0000000001df198c: stp        q0, q1, [x19]
0x0000000001df1990: ldr        q0, [x0, #0x20]
0x0000000001df1994: str        q0, [x19, #0x20]
0x0000000001df1998: ldp        x29, x30, [sp, #0x10]
0x0000000001df199c: ldp        x20, x19, [sp], #0x20
0x0000000001df19a0: ret        
