; instruction-faithful ARM64 fallback for RobloxLib::function_47d1fa8
0x00000000047d1fa8: sub        sp, sp, #0x40
0x00000000047d1fac: stp        x22, x21, [sp, #0x10]
0x00000000047d1fb0: stp        x20, x19, [sp, #0x20]
0x00000000047d1fb4: stp        x29, x30, [sp, #0x30]
0x00000000047d1fb8: add        x29, sp, #0x30
0x00000000047d1fbc: mov        x19, x1
0x00000000047d1fc0: mov        x20, x0
0x00000000047d1fc4: mov        x21, x8
0x00000000047d1fc8: add        x0, sp, #8
0x00000000047d1fcc: bl         #0x47d197c
0x00000000047d1fd0: add        x0, sp, #8
0x00000000047d1fd4: mov        x8, x21
0x00000000047d1fd8: mov        x1, x20
0x00000000047d1fdc: mov        x2, x19
0x00000000047d1fe0: bl         #0x47d202c
0x00000000047d1fe4: ldr        x0, [sp, #8]
0x00000000047d1fe8: cbz        x0, #0x47d1ff8
0x00000000047d1fec: ldr        x8, [x0]
0x00000000047d1ff0: ldr        x8, [x8, #8]
0x00000000047d1ff4: blr        x8
0x00000000047d1ff8: ldp        x29, x30, [sp, #0x30]
0x00000000047d1ffc: ldp        x20, x19, [sp, #0x20]
0x00000000047d2000: ldp        x22, x21, [sp, #0x10]
0x00000000047d2004: add        sp, sp, #0x40
0x00000000047d2008: ret        
0x00000000047d200c: mov        x19, x0
0x00000000047d2010: ldr        x0, [sp, #8]
0x00000000047d2014: cbz        x0, #0x47d2024
0x00000000047d2018: ldr        x8, [x0]
0x00000000047d201c: ldr        x8, [x8, #8]
0x00000000047d2020: blr        x8
0x00000000047d2024: mov        x0, x19
0x00000000047d2028: bl         #0x4b97984
