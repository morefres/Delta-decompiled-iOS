; instruction-faithful ARM64 fallback for RobloxLib::function_3ea1924
0x0000000003ea1924: sub        sp, sp, #0x50
0x0000000003ea1928: stp        x20, x19, [sp, #0x30]
0x0000000003ea192c: stp        x29, x30, [sp, #0x40]
0x0000000003ea1930: add        x29, sp, #0x40
0x0000000003ea1934: mov        x19, x3
0x0000000003ea1938: stur       x0, [x29, #-0x18]
0x0000000003ea193c: stp        x1, x2, [sp, #0x18]
0x0000000003ea1940: mov        x8, sp
0x0000000003ea1944: add        x0, sp, #0x18
0x0000000003ea1948: sub        x1, x29, #0x18
0x0000000003ea194c: mov        x2, x4
0x0000000003ea1950: bl         #0x3ea19ac
0x0000000003ea1954: adrp       x8, #0x6123000
0x0000000003ea1958: add        x8, x8, #0x620
0x0000000003ea195c: ldr        x1, [x8]
0x0000000003ea1960: adrp       x8, #0x60f2000
0x0000000003ea1964: ldr        w3, [x8, #0x90]
0x0000000003ea1968: mov        x0, x19
0x0000000003ea196c: mov        w2, #0x18
0x0000000003ea1970: bl         #0x182c098
0x0000000003ea1974: ldr        q0, [sp]
0x0000000003ea1978: str        q0, [x0]
0x0000000003ea197c: ldr        x8, [sp, #0x10]
0x0000000003ea1980: str        x8, [x0, #0x10]
0x0000000003ea1984: mov        w0, #1
0x0000000003ea1988: ldp        x29, x30, [sp, #0x40]
0x0000000003ea198c: ldp        x20, x19, [sp, #0x30]
0x0000000003ea1990: add        sp, sp, #0x50
0x0000000003ea1994: ret        
0x0000000003ea1998: mov        x19, x0
0x0000000003ea199c: mov        x0, sp
0x0000000003ea19a0: bl         #0x23e3bc
0x0000000003ea19a4: mov        x0, x19
0x0000000003ea19a8: bl         #0x4b97984
