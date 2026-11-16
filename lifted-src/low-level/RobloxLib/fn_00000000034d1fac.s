; instruction-faithful ARM64 fallback for RobloxLib::function_34d1fac
0x00000000034d1fac: sub        sp, sp, #0x30
0x00000000034d1fb0: stp        x20, x19, [sp, #0x10]
0x00000000034d1fb4: stp        x29, x30, [sp, #0x20]
0x00000000034d1fb8: add        x29, sp, #0x20
0x00000000034d1fbc: mov        x9, x2
0x00000000034d1fc0: mov        x19, x0
0x00000000034d1fc4: add        x0, x1, x3, asr #1
0x00000000034d1fc8: tbz        w3, #0, #0x34d1fd4
0x00000000034d1fcc: ldr        x8, [x0]
0x00000000034d1fd0: ldr        x9, [x8, w9, uxtw]
0x00000000034d1fd4: ldr        x8, [x4]
0x00000000034d1fd8: str        xzr, [x4]
0x00000000034d1fdc: str        x8, [sp]
0x00000000034d1fe0: ldp        x2, x3, [x5]
0x00000000034d1fe4: add        x8, sp, #8
0x00000000034d1fe8: mov        x1, sp
0x00000000034d1fec: blr        x9
0x00000000034d1ff0: ldr        x8, [sp, #8]
0x00000000034d1ff4: str        xzr, [sp, #8]
0x00000000034d1ff8: ldr        x0, [x19]
0x00000000034d1ffc: str        x8, [x19]
0x00000000034d2000: cbz        x0, #0x34d2024
0x00000000034d2004: ldr        x8, [x0]
0x00000000034d2008: ldr        x8, [x8, #8]
0x00000000034d200c: blr        x8
0x00000000034d2010: ldr        x0, [sp, #8]
0x00000000034d2014: cbz        x0, #0x34d2024
0x00000000034d2018: ldr        x8, [x0]
0x00000000034d201c: ldr        x8, [x8, #8]
0x00000000034d2020: blr        x8
0x00000000034d2024: ldr        x0, [sp]
0x00000000034d2028: cbz        x0, #0x34d2038
0x00000000034d202c: ldr        x8, [x0]
0x00000000034d2030: ldr        x8, [x8, #8]
0x00000000034d2034: blr        x8
0x00000000034d2038: ldp        x29, x30, [sp, #0x20]
0x00000000034d203c: ldp        x20, x19, [sp, #0x10]
0x00000000034d2040: add        sp, sp, #0x30
0x00000000034d2044: ret        
0x00000000034d2048: bl         #0x18bd8
0x00000000034d204c: bl         #0x18bd8
0x00000000034d2050: bl         #0x18bd8
0x00000000034d2054: mov        x19, x0
0x00000000034d2058: ldr        x0, [sp]
0x00000000034d205c: cbz        x0, #0x34d206c
0x00000000034d2060: ldr        x8, [x0]
0x00000000034d2064: ldr        x8, [x8, #8]
0x00000000034d2068: blr        x8
0x00000000034d206c: mov        x0, x19
0x00000000034d2070: bl         #0x4b97984
0x00000000034d2074: bl         #0x18bd8
