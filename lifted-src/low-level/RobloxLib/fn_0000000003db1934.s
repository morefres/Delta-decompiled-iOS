; instruction-faithful ARM64 fallback for RobloxLib::function_3db1934
0x0000000003db1934: stp        x20, x19, [sp, #-0x20]!
0x0000000003db1938: stp        x29, x30, [sp, #0x10]
0x0000000003db193c: add        x29, sp, #0x10
0x0000000003db1940: mov        x19, x0
0x0000000003db1944: ldp        x20, x8, [x0, #8]
0x0000000003db1948: cmp        x8, x20
0x0000000003db194c: b.eq       #0x3db1964
0x0000000003db1950: sub        x0, x8, #0x78
0x0000000003db1954: str        x0, [x19, #0x10]
0x0000000003db1958: bl         #0x3daf658
0x0000000003db195c: ldr        x8, [x19, #0x10]
0x0000000003db1960: b          #0x3db1948
0x0000000003db1964: ldr        x1, [x19]
0x0000000003db1968: cbz        x1, #0x3db1988
0x0000000003db196c: ldp        x9, x8, [x19, #0x18]
0x0000000003db1970: sub        x2, x9, x1
0x0000000003db1974: ldr        x0, [x8]
0x0000000003db1978: ldr        x8, [x0]
0x0000000003db197c: ldr        x8, [x8, #0x18]
0x0000000003db1980: mov        w3, #8
0x0000000003db1984: blr        x8
0x0000000003db1988: mov        x0, x19
0x0000000003db198c: ldp        x29, x30, [sp, #0x10]
0x0000000003db1990: ldp        x20, x19, [sp], #0x20
0x0000000003db1994: ret        
0x0000000003db1998: bl         #0x18bd8
