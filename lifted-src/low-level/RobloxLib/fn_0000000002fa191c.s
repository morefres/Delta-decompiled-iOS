; instruction-faithful ARM64 fallback for RobloxLib::function_2fa191c
0x0000000002fa191c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fa1920: stp        x29, x30, [sp, #0x10]
0x0000000002fa1924: add        x29, sp, #0x10
0x0000000002fa1928: mov        x19, x0
0x0000000002fa192c: adrp       x8, #0x5f16000
0x0000000002fa1930: add        x8, x8, #0x6c0
0x0000000002fa1934: stp        x8, xzr, [x0]
0x0000000002fa1938: stp        xzr, x1, [x0, #0x10]
0x0000000002fa193c: add        x0, x0, #0x20
0x0000000002fa1940: mov        x1, x2
0x0000000002fa1944: bl         #0x8d60a4
0x0000000002fa1948: mov        x0, x19
0x0000000002fa194c: ldp        x29, x30, [sp, #0x10]
0x0000000002fa1950: ldp        x20, x19, [sp], #0x20
0x0000000002fa1954: ret        
0x0000000002fa1958: mov        x20, x0
0x0000000002fa195c: mov        x0, x19
0x0000000002fa1960: bl         #0x4b980a4
0x0000000002fa1964: mov        x0, x20
0x0000000002fa1968: bl         #0x4b97984
