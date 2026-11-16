; instruction-faithful ARM64 fallback for RobloxLib::function_1cc1fa4
0x0000000001cc1fa4: sub        sp, sp, #0x30
0x0000000001cc1fa8: stp        x20, x19, [sp, #0x10]
0x0000000001cc1fac: stp        x29, x30, [sp, #0x20]
0x0000000001cc1fb0: add        x29, sp, #0x20
0x0000000001cc1fb4: mov        x19, x0
0x0000000001cc1fb8: adrp       x8, #0x5d7d000
0x0000000001cc1fbc: add        x8, x8, #0x490
0x0000000001cc1fc0: str        x8, [x0]
0x0000000001cc1fc4: ldr        x0, [x0, #0xc0]
0x0000000001cc1fc8: str        xzr, [x19, #0xc0]
0x0000000001cc1fcc: cbz        x0, #0x1cc1fd4
0x0000000001cc1fd0: bl         #0x47e93a8
0x0000000001cc1fd4: ldr        x0, [x19, #0xb8]
0x0000000001cc1fd8: str        xzr, [x19, #0xb8]
0x0000000001cc1fdc: cbz        x0, #0x1cc1fec
0x0000000001cc1fe0: ldr        x8, [x0]
0x0000000001cc1fe4: ldr        x8, [x8, #8]
0x0000000001cc1fe8: blr        x8
0x0000000001cc1fec: mov        x0, x19
0x0000000001cc1ff0: ldr        x1, [x0, #0xb0]!
0x0000000001cc1ff4: str        xzr, [x0]
0x0000000001cc1ff8: cbz        x1, #0x1cc2000
0x0000000001cc1ffc: bl         #0x246a4
0x0000000001cc2000: adrp       x8, #0x5bd9000
0x0000000001cc2004: add        x8, x8, #0xad8
0x0000000001cc2008: str        x8, [x19]
0x0000000001cc200c: ldr        x0, [x19, #0x88]
0x0000000001cc2010: cbz        x0, #0x1cc201c
0x0000000001cc2014: str        x0, [x19, #0x90]
0x0000000001cc2018: bl         #0x47e93a8
0x0000000001cc201c: add        x8, x19, #0x70
0x0000000001cc2020: str        x8, [sp, #8]
0x0000000001cc2024: add        x0, sp, #8
0x0000000001cc2028: bl         #0x246dc
0x0000000001cc202c: mov        x0, x19
0x0000000001cc2030: bl         #0x47e93a8
0x0000000001cc2034: ldp        x29, x30, [sp, #0x20]
0x0000000001cc2038: ldp        x20, x19, [sp, #0x10]
0x0000000001cc203c: add        sp, sp, #0x30
0x0000000001cc2040: ret        
