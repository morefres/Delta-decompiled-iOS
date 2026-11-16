; instruction-faithful ARM64 fallback for RobloxLib::function_1ab1f90
0x0000000001ab1f90: sub        sp, sp, #0x30
0x0000000001ab1f94: stp        x20, x19, [sp, #0x10]
0x0000000001ab1f98: stp        x29, x30, [sp, #0x20]
0x0000000001ab1f9c: add        x29, sp, #0x20
0x0000000001ab1fa0: mov        x19, x0
0x0000000001ab1fa4: stp        xzr, xzr, [sp]
0x0000000001ab1fa8: adrp       x1, #0x5368000
0x0000000001ab1fac: add        x1, x1, #0x563
0x0000000001ab1fb0: mov        x2, sp
0x0000000001ab1fb4: bl         #0x4409980
0x0000000001ab1fb8: adrp       x8, #0x5cf9000
0x0000000001ab1fbc: add        x8, x8, #0xe00
0x0000000001ab1fc0: str        x8, [x0]
0x0000000001ab1fc4: adrp       x20, #0x6310000
0x0000000001ab1fc8: add        x20, x20, #0xf70
0x0000000001ab1fcc: adrp       x1, #0x520d000
0x0000000001ab1fd0: add        x1, x1, #0x343
0x0000000001ab1fd4: mov        x0, x20
0x0000000001ab1fd8: mov        x2, #0
0x0000000001ab1fdc: mov        x3, #0
0x0000000001ab1fe0: mov        w4, #0
0x0000000001ab1fe4: mov        x5, x19
0x0000000001ab1fe8: bl         #0x44097f0
0x0000000001ab1fec: adrp       x0, #0x6310000
0x0000000001ab1ff0: add        x0, x0, #0xfa8
0x0000000001ab1ff4: adrp       x1, #0x520d000
0x0000000001ab1ff8: add        x1, x1, #0x4b1
0x0000000001ab1ffc: mov        x2, #0
0x0000000001ab2000: mov        x3, #0
0x0000000001ab2004: mov        w4, #1
0x0000000001ab2008: mov        x5, x19
0x0000000001ab200c: bl         #0x44097f0
0x0000000001ab2010: adrp       x0, #0x6310000
0x0000000001ab2014: add        x0, x0, #0xfe0
0x0000000001ab2018: adrp       x1, #0x5368000
0x0000000001ab201c: add        x1, x1, #0x57f
0x0000000001ab2020: mov        x2, #0
0x0000000001ab2024: mov        x3, #0
0x0000000001ab2028: mov        w4, #2
0x0000000001ab202c: mov        x5, x19
0x0000000001ab2030: bl         #0x44097f0
0x0000000001ab2034: mov        w8, #3
0x0000000001ab2038: stp        x20, x8, [x19, #0x40]
0x0000000001ab203c: adrp       x9, #0x4c75000
0x0000000001ab2040: add        x9, x9, #0x884
0x0000000001ab2044: stp        x9, x8, [x19, #0x50]
0x0000000001ab2048: mov        x0, x19
0x0000000001ab204c: ldp        x29, x30, [sp, #0x20]
0x0000000001ab2050: ldp        x20, x19, [sp, #0x10]
0x0000000001ab2054: add        sp, sp, #0x30
0x0000000001ab2058: ret        
0x0000000001ab205c: mov        x20, x0
0x0000000001ab2060: mov        x0, x19
0x0000000001ab2064: bl         #0x4409cc4
0x0000000001ab2068: mov        x0, x20
0x0000000001ab206c: bl         #0x4b97984
