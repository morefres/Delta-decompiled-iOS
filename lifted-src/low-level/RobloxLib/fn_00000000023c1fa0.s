; instruction-faithful ARM64 fallback for RobloxLib::function_23c1fa0
0x00000000023c1fa0: sub        sp, sp, #0x30
0x00000000023c1fa4: stp        x20, x19, [sp, #0x10]
0x00000000023c1fa8: stp        x29, x30, [sp, #0x20]
0x00000000023c1fac: add        x29, sp, #0x20
0x00000000023c1fb0: mov        x20, x0
0x00000000023c1fb4: ldr        x0, [x0, #8]
0x00000000023c1fb8: cbz        x0, #0x23c1ffc
0x00000000023c1fbc: bl         #0x4b98098
0x00000000023c1fc0: str        x0, [sp, #8]
0x00000000023c1fc4: cbz        x0, #0x23c1ffc
0x00000000023c1fc8: mov        x19, x0
0x00000000023c1fcc: ldr        x0, [x20]
0x00000000023c1fd0: str        x0, [sp]
0x00000000023c1fd4: cbz        x0, #0x23c1fe4
0x00000000023c1fd8: ldr        w2, [x20, #0x90]
0x00000000023c1fdc: add        x1, x20, #0x10
0x00000000023c1fe0: bl         #0x2db5f8
0x00000000023c1fe4: add        x8, x19, #8
0x00000000023c1fe8: ldaxr      x9, [x8]
0x00000000023c1fec: sub        x10, x9, #1
0x00000000023c1ff0: stlxr      w11, x10, [x8]
0x00000000023c1ff4: cbnz       w11, #0x23c1fe8
0x00000000023c1ff8: cbz        x9, #0x23c200c
0x00000000023c1ffc: ldp        x29, x30, [sp, #0x20]
0x00000000023c2000: ldp        x20, x19, [sp, #0x10]
0x00000000023c2004: add        sp, sp, #0x30
0x00000000023c2008: ret        
0x00000000023c200c: ldr        x8, [x19]
0x00000000023c2010: ldr        x8, [x8, #0x10]
0x00000000023c2014: mov        x0, x19
0x00000000023c2018: blr        x8
0x00000000023c201c: mov        x0, x19
0x00000000023c2020: ldp        x29, x30, [sp, #0x20]
0x00000000023c2024: ldp        x20, x19, [sp, #0x10]
0x00000000023c2028: add        sp, sp, #0x30
0x00000000023c202c: b          #0x4b9808c
0x00000000023c2030: mov        x19, x0
0x00000000023c2034: mov        x0, sp
0x00000000023c2038: bl         #0x1df28
0x00000000023c203c: mov        x0, x19
0x00000000023c2040: bl         #0x4b97984
