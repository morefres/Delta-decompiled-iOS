; instruction-faithful ARM64 fallback for RobloxLib::function_26d1f6c
0x00000000026d1f6c: sub        sp, sp, #0x40
0x00000000026d1f70: stp        x22, x21, [sp, #0x10]
0x00000000026d1f74: stp        x20, x19, [sp, #0x20]
0x00000000026d1f78: stp        x29, x30, [sp, #0x30]
0x00000000026d1f7c: add        x29, sp, #0x30
0x00000000026d1f80: mov        x19, x0
0x00000000026d1f84: ldr        x0, [x0, #8]
0x00000000026d1f88: cbz        x0, #0x26d1fd4
0x00000000026d1f8c: bl         #0x4b98098
0x00000000026d1f90: str        x0, [sp, #8]
0x00000000026d1f94: cbz        x0, #0x26d1fd4
0x00000000026d1f98: mov        x21, x0
0x00000000026d1f9c: ldr        x20, [x19]
0x00000000026d1fa0: str        x20, [sp]
0x00000000026d1fa4: cbz        x20, #0x26d1fb8
0x00000000026d1fa8: mov        x0, x20
0x00000000026d1fac: bl         #0x26e9eb0
0x00000000026d1fb0: mov        x19, x0
0x00000000026d1fb4: b          #0x26d1fb8
0x00000000026d1fb8: add        x8, x21, #8
0x00000000026d1fbc: ldaxr      x9, [x8]
0x00000000026d1fc0: sub        x10, x9, #1
0x00000000026d1fc4: stlxr      w11, x10, [x8]
0x00000000026d1fc8: cbnz       w11, #0x26d1fbc
0x00000000026d1fcc: cbz        x9, #0x26d1ff8
0x00000000026d1fd0: cbnz       x20, #0x26d1fe0
0x00000000026d1fd4: adrp       x8, #0x6158000
0x00000000026d1fd8: add        x8, x8, #0xcf8
0x00000000026d1fdc: ldrb       w19, [x8]
0x00000000026d1fe0: and        w0, w19, #1
0x00000000026d1fe4: ldp        x29, x30, [sp, #0x30]
0x00000000026d1fe8: ldp        x20, x19, [sp, #0x20]
0x00000000026d1fec: ldp        x22, x21, [sp, #0x10]
0x00000000026d1ff0: add        sp, sp, #0x40
0x00000000026d1ff4: ret        
0x00000000026d1ff8: ldr        x8, [x21]
0x00000000026d1ffc: ldr        x8, [x8, #0x10]
0x00000000026d2000: mov        x0, x21
0x00000000026d2004: blr        x8
0x00000000026d2008: mov        x0, x21
0x00000000026d200c: bl         #0x4b9808c
0x00000000026d2010: cbnz       x20, #0x26d1fe0
0x00000000026d2014: b          #0x26d1fd4
0x00000000026d2018: mov        x19, x0
0x00000000026d201c: mov        x0, sp
0x00000000026d2020: bl         #0x1df28
0x00000000026d2024: mov        x0, x19
0x00000000026d2028: bl         #0x4b97984
