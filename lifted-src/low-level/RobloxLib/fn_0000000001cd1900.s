; instruction-faithful ARM64 fallback for RobloxLib::function_1cd1900
0x0000000001cd1900: cbz        x1, #0x1cd1944
0x0000000001cd1904: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd1908: stp        x29, x30, [sp, #0x10]
0x0000000001cd190c: add        x29, sp, #0x10
0x0000000001cd1910: mov        x19, x1
0x0000000001cd1914: mov        x20, x0
0x0000000001cd1918: ldr        x1, [x1]
0x0000000001cd191c: bl         #0x1cd1900
0x0000000001cd1920: ldr        x1, [x19, #8]
0x0000000001cd1924: mov        x0, x20
0x0000000001cd1928: bl         #0x1cd1900
0x0000000001cd192c: add        x0, x19, #0x20
0x0000000001cd1930: bl         #0x1cd1948
0x0000000001cd1934: mov        x0, x19
0x0000000001cd1938: ldp        x29, x30, [sp, #0x10]
0x0000000001cd193c: ldp        x20, x19, [sp], #0x20
0x0000000001cd1940: b          #0x47e93a8
0x0000000001cd1944: ret        
0x0000000001cd1948: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd194c: stp        x29, x30, [sp, #0x10]
0x0000000001cd1950: add        x29, sp, #0x10
0x0000000001cd1954: mov        x19, x0
0x0000000001cd1958: add        x0, x0, #0x38
0x0000000001cd195c: bl         #0x1919a84
0x0000000001cd1960: ldr        x0, [x19, #0x30]
0x0000000001cd1964: cbz        x0, #0x1cd196c
0x0000000001cd1968: bl         #0x4b9808c
0x0000000001cd196c: ldr        x0, [x19, #0x20]
0x0000000001cd1970: cbz        x0, #0x1cd1990
0x0000000001cd1974: add        x8, x0, #4
0x0000000001cd1978: ldaxr      w9, [x8]
0x0000000001cd197c: subs       w9, w9, #1
0x0000000001cd1980: stlxr      w10, w9, [x8]
0x0000000001cd1984: cbnz       w10, #0x1cd1978
0x0000000001cd1988: b.ne       #0x1cd1990
0x0000000001cd198c: bl         #0x47f26a8
0x0000000001cd1990: add        x0, x19, #0x10
0x0000000001cd1994: ldp        x29, x30, [sp, #0x10]
0x0000000001cd1998: ldp        x20, x19, [sp], #0x20
0x0000000001cd199c: b          #0x1df28
