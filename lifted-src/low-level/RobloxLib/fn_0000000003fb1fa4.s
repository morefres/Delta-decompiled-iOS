; instruction-faithful ARM64 fallback for RobloxLib::function_3fb1fa4
0x0000000003fb1fa4: stp        d9, d8, [sp, #-0x30]!
0x0000000003fb1fa8: stp        x20, x19, [sp, #0x10]
0x0000000003fb1fac: stp        x29, x30, [sp, #0x20]
0x0000000003fb1fb0: add        x29, sp, #0x20
0x0000000003fb1fb4: mov        x19, x0
0x0000000003fb1fb8: ldr        x8, [x0, #0x160]
0x0000000003fb1fbc: ldrb       w20, [x8, #9]
0x0000000003fb1fc0: ldr        w8, [x0, #0x158]
0x0000000003fb1fc4: cmp        w8, #2
0x0000000003fb1fc8: b.eq       #0x3fb204c
0x0000000003fb1fcc: cmp        w8, #1
0x0000000003fb1fd0: b.eq       #0x3fb1ff8
0x0000000003fb1fd4: cbnz       w8, #0x3fb20d4
0x0000000003fb1fd8: add        x0, x19, #0x150
0x0000000003fb1fdc: bl         #0x3eed6b0
0x0000000003fb1fe0: adrp       x8, #0x4bcd000
0x0000000003fb1fe4: ldr        s8, [x8, #0xd74]
0x0000000003fb1fe8: fcmp       s0, s8
0x0000000003fb1fec: b.mi       #0x3fb2078
0x0000000003fb1ff0: cbnz       w20, #0x3fb2038
0x0000000003fb1ff4: b          #0x3fb20d4
0x0000000003fb1ff8: add        x0, x19, #0x150
0x0000000003fb1ffc: bl         #0x3eedcbc
0x0000000003fb2000: adrp       x8, #0x4bcd000
0x0000000003fb2004: ldr        s8, [x8, #0xd74]
0x0000000003fb2008: fcmp       s0, s8
0x0000000003fb200c: b.pl       #0x3fb2020
0x0000000003fb2010: add        x0, x19, #0x150
0x0000000003fb2014: bl         #0x3eedcbc
0x0000000003fb2018: fcmp       s1, s8
0x0000000003fb201c: b.mi       #0x3fb2078
0x0000000003fb2020: cbz        w20, #0x3fb20d4
0x0000000003fb2024: ldr        x8, [x19, #0x160]
0x0000000003fb2028: ldr        w8, [x8, #0x14]
0x0000000003fb202c: cmp        w8, #1
0x0000000003fb2030: b.eq       #0x3fb20b4
0x0000000003fb2034: cbnz       w8, #0x3fb20d4
0x0000000003fb2038: add        x0, x19, #0x150
0x0000000003fb203c: bl         #0x3eed88c
0x0000000003fb2040: fcmp       s0, s8
0x0000000003fb2044: b.mi       #0x3fb2078
0x0000000003fb2048: b          #0x3fb20d4
0x0000000003fb204c: add        x0, x19, #0x150
0x0000000003fb2050: bl         #0x3eee0d8
0x0000000003fb2054: fmul       s0, s0, s0
0x0000000003fb2058: fmul       s1, s1, s1
0x0000000003fb205c: fadd       s0, s0, s1
0x0000000003fb2060: fmul       s1, s2, s2
0x0000000003fb2064: fadd       s0, s1, s0
0x0000000003fb2068: adrp       x8, #0x4c2f000
0x0000000003fb206c: ldr        s8, [x8, #0xfd0]
0x0000000003fb2070: fcmp       s0, s8
0x0000000003fb2074: b.pl       #0x3fb2080
0x0000000003fb2078: mov        w0, #0
0x0000000003fb207c: b          #0x3fb20d8
0x0000000003fb2080: cbz        w20, #0x3fb20d4
0x0000000003fb2084: ldr        x8, [x19, #0x160]
0x0000000003fb2088: ldr        w8, [x8, #0x14]
0x0000000003fb208c: cmp        w8, #1
0x0000000003fb2090: b.eq       #0x3fb20e8
0x0000000003fb2094: cbnz       w8, #0x3fb20d4
0x0000000003fb2098: add        x0, x19, #0x150
0x0000000003fb209c: bl         #0x3eed88c
0x0000000003fb20a0: adrp       x8, #0x4bcd000
0x0000000003fb20a4: ldr        s1, [x8, #0xd74]
0x0000000003fb20a8: fcmp       s0, s1
0x0000000003fb20ac: b.mi       #0x3fb2078
0x0000000003fb20b0: b          #0x3fb20d4
0x0000000003fb20b4: add        x0, x19, #0x150
0x0000000003fb20b8: bl         #0x3eedb18
0x0000000003fb20bc: fcmp       s0, s8
0x0000000003fb20c0: b.pl       #0x3fb20d4
0x0000000003fb20c4: add        x0, x19, #0x150
0x0000000003fb20c8: bl         #0x3eedb18
0x0000000003fb20cc: fcmp       s1, s8
0x0000000003fb20d0: b.mi       #0x3fb2078
0x0000000003fb20d4: mov        w0, #1
0x0000000003fb20d8: ldp        x29, x30, [sp, #0x20]
0x0000000003fb20dc: ldp        x20, x19, [sp, #0x10]
0x0000000003fb20e0: ldp        d9, d8, [sp], #0x30
0x0000000003fb20e4: ret        
0x0000000003fb20e8: add        x0, x19, #0x150
0x0000000003fb20ec: bl         #0x3eed9c8
0x0000000003fb20f0: fmul       s0, s0, s0
0x0000000003fb20f4: fmul       s1, s1, s1
0x0000000003fb20f8: fadd       s0, s0, s1
0x0000000003fb20fc: fmul       s1, s2, s2
0x0000000003fb2100: fadd       s0, s1, s0
0x0000000003fb2104: b          #0x3fb2040
