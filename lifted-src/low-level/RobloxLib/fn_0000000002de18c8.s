; instruction-faithful ARM64 fallback for RobloxLib::function_2de18c8
0x0000000002de18c8: sub        sp, sp, #0x40
0x0000000002de18cc: stp        x22, x21, [sp, #0x10]
0x0000000002de18d0: stp        x20, x19, [sp, #0x20]
0x0000000002de18d4: stp        x29, x30, [sp, #0x30]
0x0000000002de18d8: add        x29, sp, #0x30
0x0000000002de18dc: mov        x19, x2
0x0000000002de18e0: mov        x20, x1
0x0000000002de18e4: mov        x21, x0
0x0000000002de18e8: mov        w0, #0x10
0x0000000002de18ec: bl         #0x47e9370
0x0000000002de18f0: adrp       x8, #0x5edf000
0x0000000002de18f4: add        x8, x8, #0xfc0
0x0000000002de18f8: str        x8, [x0]
0x0000000002de18fc: stp        w20, w21, [x0, #8]
0x0000000002de1900: str        x0, [sp, #8]
0x0000000002de1904: add        x1, sp, #8
0x0000000002de1908: mov        x0, x19
0x0000000002de190c: bl         #0x63d384
0x0000000002de1910: ldr        x0, [sp, #8]
0x0000000002de1914: str        xzr, [sp, #8]
0x0000000002de1918: cbz        x0, #0x2de1928
0x0000000002de191c: ldr        x8, [x0]
0x0000000002de1920: ldr        x8, [x8, #8]
0x0000000002de1924: blr        x8
0x0000000002de1928: ldp        x29, x30, [sp, #0x30]
0x0000000002de192c: ldp        x20, x19, [sp, #0x20]
0x0000000002de1930: ldp        x22, x21, [sp, #0x10]
0x0000000002de1934: add        sp, sp, #0x40
0x0000000002de1938: ret        
0x0000000002de193c: mov        x19, x0
0x0000000002de1940: ldr        x0, [sp, #8]
0x0000000002de1944: str        xzr, [sp, #8]
0x0000000002de1948: cbz        x0, #0x2de1958
0x0000000002de194c: ldr        x8, [x0]
0x0000000002de1950: ldr        x8, [x8, #8]
0x0000000002de1954: blr        x8
0x0000000002de1958: mov        x0, x19
0x0000000002de195c: bl         #0x4b97984
