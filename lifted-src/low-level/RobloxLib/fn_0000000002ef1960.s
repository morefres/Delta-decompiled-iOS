; instruction-faithful ARM64 fallback for RobloxLib::function_2ef1960
0x0000000002ef1960: sub        sp, sp, #0x30
0x0000000002ef1964: stp        x20, x19, [sp, #0x10]
0x0000000002ef1968: stp        x29, x30, [sp, #0x20]
0x0000000002ef196c: add        x29, sp, #0x20
0x0000000002ef1970: ldp        x9, x8, [x0, #0x20]
0x0000000002ef1974: stp        x9, x8, [sp]
0x0000000002ef1978: cbz        x8, #0x2ef1990
0x0000000002ef197c: add        x8, x8, #8
0x0000000002ef1980: ldxr       x9, [x8]
0x0000000002ef1984: add        x9, x9, #1
0x0000000002ef1988: stxr       w10, x9, [x8]
0x0000000002ef198c: cbnz       w10, #0x2ef1980
0x0000000002ef1990: mov        x1, sp
0x0000000002ef1994: bl         #0x227e08
0x0000000002ef1998: ldr        x19, [sp, #8]
0x0000000002ef199c: cbz        x19, #0x2ef19d0
0x0000000002ef19a0: add        x8, x19, #8
0x0000000002ef19a4: ldaxr      x9, [x8]
0x0000000002ef19a8: sub        x10, x9, #1
0x0000000002ef19ac: stlxr      w11, x10, [x8]
0x0000000002ef19b0: cbnz       w11, #0x2ef19a4
0x0000000002ef19b4: cbnz       x9, #0x2ef19d0
0x0000000002ef19b8: ldr        x8, [x19]
0x0000000002ef19bc: ldr        x8, [x8, #0x10]
0x0000000002ef19c0: mov        x0, x19
0x0000000002ef19c4: blr        x8
0x0000000002ef19c8: mov        x0, x19
0x0000000002ef19cc: bl         #0x4b9808c
0x0000000002ef19d0: ldp        x29, x30, [sp, #0x20]
0x0000000002ef19d4: ldp        x20, x19, [sp, #0x10]
0x0000000002ef19d8: add        sp, sp, #0x30
0x0000000002ef19dc: ret        
0x0000000002ef19e0: mov        x19, x0
0x0000000002ef19e4: mov        x0, sp
0x0000000002ef19e8: bl         #0x1df28
0x0000000002ef19ec: mov        x0, x19
0x0000000002ef19f0: bl         #0x4b97984
