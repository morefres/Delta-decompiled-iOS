; instruction-faithful ARM64 fallback for RobloxLib::function_1fd0f34
0x0000000001fd0f34: sub        sp, sp, #0x40
0x0000000001fd0f38: stp        x22, x21, [sp, #0x10]
0x0000000001fd0f3c: stp        x20, x19, [sp, #0x20]
0x0000000001fd0f40: stp        x29, x30, [sp, #0x30]
0x0000000001fd0f44: add        x29, sp, #0x30
0x0000000001fd0f48: mov        x21, x0
0x0000000001fd0f4c: ldr        x0, [x0, #8]
0x0000000001fd0f50: cbz        x0, #0x1fd0f9c
0x0000000001fd0f54: mov        x20, x1
0x0000000001fd0f58: bl         #0x4b98098
0x0000000001fd0f5c: str        x0, [sp, #8]
0x0000000001fd0f60: cbz        x0, #0x1fd0f9c
0x0000000001fd0f64: mov        x19, x0
0x0000000001fd0f68: ldr        x0, [x21]
0x0000000001fd0f6c: str        x0, [sp]
0x0000000001fd0f70: cmp        x0, #0
0x0000000001fd0f74: cset       w22, ne
0x0000000001fd0f78: cbz        x0, #0x1fd0fa4
0x0000000001fd0f7c: ldr        w8, [x21, #0x10]
0x0000000001fd0f80: ldr        x9, [x0, #0x38]
0x0000000001fd0f84: add        x8, x9, x8, lsl #5
0x0000000001fd0f88: add        x1, x8, #8
0x0000000001fd0f8c: mov        x2, x20
0x0000000001fd0f90: bl         #0x1fcd43c
0x0000000001fd0f94: mov        x20, x0
0x0000000001fd0f98: b          #0x1fd0fa4
0x0000000001fd0f9c: mov        w22, #0
0x0000000001fd0fa0: b          #0x1fd0fd4
0x0000000001fd0fa4: add        x8, x19, #8
0x0000000001fd0fa8: ldaxr      x9, [x8]
0x0000000001fd0fac: sub        x10, x9, #1
0x0000000001fd0fb0: stlxr      w11, x10, [x8]
0x0000000001fd0fb4: cbnz       w11, #0x1fd0fa8
0x0000000001fd0fb8: cbnz       x9, #0x1fd0fd4
0x0000000001fd0fbc: ldr        x8, [x19]
0x0000000001fd0fc0: ldr        x8, [x8, #0x10]
0x0000000001fd0fc4: mov        x0, x19
0x0000000001fd0fc8: blr        x8
0x0000000001fd0fcc: mov        x0, x19
0x0000000001fd0fd0: bl         #0x4b9808c
0x0000000001fd0fd4: and        w0, w22, w20
0x0000000001fd0fd8: ldp        x29, x30, [sp, #0x30]
0x0000000001fd0fdc: ldp        x20, x19, [sp, #0x20]
0x0000000001fd0fe0: ldp        x22, x21, [sp, #0x10]
0x0000000001fd0fe4: add        sp, sp, #0x40
0x0000000001fd0fe8: ret        
0x0000000001fd0fec: mov        x19, x0
0x0000000001fd0ff0: mov        x0, sp
0x0000000001fd0ff4: bl         #0x1df28
0x0000000001fd0ff8: mov        x0, x19
0x0000000001fd0ffc: bl         #0x4b97984
