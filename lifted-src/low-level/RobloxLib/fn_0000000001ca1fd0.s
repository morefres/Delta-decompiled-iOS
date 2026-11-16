; instruction-faithful ARM64 fallback for RobloxLib::function_1ca1fd0
0x0000000001ca1fd0: sub        sp, sp, #0x30
0x0000000001ca1fd4: stp        x20, x19, [sp, #0x10]
0x0000000001ca1fd8: stp        x29, x30, [sp, #0x20]
0x0000000001ca1fdc: add        x29, sp, #0x20
0x0000000001ca1fe0: ldr        x10, [x1]
0x0000000001ca1fe4: ldp        x9, x11, [x0]
0x0000000001ca1fe8: add        x0, x10, x11, asr #1
0x0000000001ca1fec: tbz        w11, #0, #0x1ca1ff8
0x0000000001ca1ff0: ldr        x10, [x0]
0x0000000001ca1ff4: ldr        x9, [x10, w9, uxtw]
0x0000000001ca1ff8: ldp        x11, x10, [x2]
0x0000000001ca1ffc: stp        x11, x10, [sp]
0x0000000001ca2000: cbz        x10, #0x1ca2018
0x0000000001ca2004: add        x10, x10, #8
0x0000000001ca2008: ldxr       x11, [x10]
0x0000000001ca200c: add        x11, x11, #1
0x0000000001ca2010: stxr       w12, x11, [x10]
0x0000000001ca2014: cbnz       w12, #0x1ca2008
0x0000000001ca2018: mov        x1, sp
0x0000000001ca201c: blr        x9
0x0000000001ca2020: ldr        x19, [sp, #8]
0x0000000001ca2024: cbz        x19, #0x1ca2058
0x0000000001ca2028: add        x8, x19, #8
0x0000000001ca202c: ldaxr      x9, [x8]
0x0000000001ca2030: sub        x10, x9, #1
0x0000000001ca2034: stlxr      w11, x10, [x8]
0x0000000001ca2038: cbnz       w11, #0x1ca202c
0x0000000001ca203c: cbnz       x9, #0x1ca2058
0x0000000001ca2040: ldr        x8, [x19]
0x0000000001ca2044: ldr        x8, [x8, #0x10]
0x0000000001ca2048: mov        x0, x19
0x0000000001ca204c: blr        x8
0x0000000001ca2050: mov        x0, x19
0x0000000001ca2054: bl         #0x4b9808c
0x0000000001ca2058: ldp        x29, x30, [sp, #0x20]
0x0000000001ca205c: ldp        x20, x19, [sp, #0x10]
0x0000000001ca2060: add        sp, sp, #0x30
0x0000000001ca2064: ret        
0x0000000001ca2068: mov        x19, x0
0x0000000001ca206c: mov        x0, sp
0x0000000001ca2070: bl         #0x1df28
0x0000000001ca2074: mov        x0, x19
0x0000000001ca2078: bl         #0x4b97984
