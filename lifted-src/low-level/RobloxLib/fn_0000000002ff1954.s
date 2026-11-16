; instruction-faithful ARM64 fallback for RobloxLib::function_2ff1954
0x0000000002ff1954: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff1958: stp        x29, x30, [sp, #0x10]
0x0000000002ff195c: add        x29, sp, #0x10
0x0000000002ff1960: mov        x19, x0
0x0000000002ff1964: ldr        x1, [x0, #8]
0x0000000002ff1968: bl         #0x2ff19a4
0x0000000002ff196c: ldr        x1, [x19]
0x0000000002ff1970: cbz        x1, #0x2ff1990
0x0000000002ff1974: ldp        x9, x8, [x19, #0x18]
0x0000000002ff1978: sub        x2, x9, x1
0x0000000002ff197c: ldr        x0, [x8]
0x0000000002ff1980: ldr        x8, [x0]
0x0000000002ff1984: ldr        x8, [x8, #0x18]
0x0000000002ff1988: mov        w3, #8
0x0000000002ff198c: blr        x8
0x0000000002ff1990: mov        x0, x19
0x0000000002ff1994: ldp        x29, x30, [sp, #0x10]
0x0000000002ff1998: ldp        x20, x19, [sp], #0x20
0x0000000002ff199c: ret        
0x0000000002ff19a0: bl         #0x18bd8
