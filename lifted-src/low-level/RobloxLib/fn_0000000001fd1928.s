; instruction-faithful ARM64 fallback for RobloxLib::function_1fd1928
0x0000000001fd1928: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd192c: stp        x29, x30, [sp, #0x10]
0x0000000001fd1930: add        x29, sp, #0x10
0x0000000001fd1934: mov        x19, x0
0x0000000001fd1938: bl         #0x418b4f0
0x0000000001fd193c: mov        x0, x19
0x0000000001fd1940: bl         #0x6bccd8
0x0000000001fd1944: mov        x20, x0
0x0000000001fd1948: add        x0, x19, #0x98
0x0000000001fd194c: bl         #0x7c86f8
0x0000000001fd1950: cmp        x20, x0
0x0000000001fd1954: b.eq       #0x1fd198c
0x0000000001fd1958: cbz        x0, #0x1fd196c
0x0000000001fd195c: add        x0, x19, #0x98
0x0000000001fd1960: bl         #0x2f5c18c
0x0000000001fd1964: mov        x0, x19
0x0000000001fd1968: bl         #0x1d54314
0x0000000001fd196c: cbz        x20, #0x1fd198c
0x0000000001fd1970: add        x0, x19, #0x98
0x0000000001fd1974: mov        x1, x20
0x0000000001fd1978: bl         #0x2f5c130
0x0000000001fd197c: mov        x0, x19
0x0000000001fd1980: ldp        x29, x30, [sp, #0x10]
0x0000000001fd1984: ldp        x20, x19, [sp], #0x20
0x0000000001fd1988: b          #0x1d54314
0x0000000001fd198c: ldp        x29, x30, [sp, #0x10]
0x0000000001fd1990: ldp        x20, x19, [sp], #0x20
0x0000000001fd1994: ret        
