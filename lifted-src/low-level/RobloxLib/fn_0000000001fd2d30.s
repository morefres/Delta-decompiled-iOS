; instruction-faithful ARM64 fallback for RobloxLib::function_1fd2d30
0x0000000001fd2d30: sub        sp, sp, #0x40
0x0000000001fd2d34: stp        x22, x21, [sp, #0x10]
0x0000000001fd2d38: stp        x20, x19, [sp, #0x20]
0x0000000001fd2d3c: stp        x29, x30, [sp, #0x30]
0x0000000001fd2d40: add        x29, sp, #0x30
0x0000000001fd2d44: mov        x21, x0
0x0000000001fd2d48: ldr        x0, [x0, #8]
0x0000000001fd2d4c: cbz        x0, #0x1fd2da0
0x0000000001fd2d50: mov        x20, x1
0x0000000001fd2d54: bl         #0x4b98098
0x0000000001fd2d58: str        x0, [sp, #8]
0x0000000001fd2d5c: cbz        x0, #0x1fd2da0
0x0000000001fd2d60: mov        x19, x0
0x0000000001fd2d64: ldr        x0, [x21]
0x0000000001fd2d68: str        x0, [sp]
0x0000000001fd2d6c: cbz        x0, #0x1fd2d88
0x0000000001fd2d70: ldr        w8, [x21, #0x10]
0x0000000001fd2d74: ldr        x9, [x0, #0x38]
0x0000000001fd2d78: add        x8, x9, x8, lsl #5
0x0000000001fd2d7c: add        x1, x8, #8
0x0000000001fd2d80: mov        x2, x20
0x0000000001fd2d84: bl         #0x1fcd54c
0x0000000001fd2d88: add        x8, x19, #8
0x0000000001fd2d8c: ldaxr      x9, [x8]
0x0000000001fd2d90: sub        x10, x9, #1
0x0000000001fd2d94: stlxr      w11, x10, [x8]
0x0000000001fd2d98: cbnz       w11, #0x1fd2d8c
0x0000000001fd2d9c: cbz        x9, #0x1fd2db4
0x0000000001fd2da0: ldp        x29, x30, [sp, #0x30]
0x0000000001fd2da4: ldp        x20, x19, [sp, #0x20]
0x0000000001fd2da8: ldp        x22, x21, [sp, #0x10]
0x0000000001fd2dac: add        sp, sp, #0x40
0x0000000001fd2db0: ret        
0x0000000001fd2db4: ldr        x8, [x19]
0x0000000001fd2db8: ldr        x8, [x8, #0x10]
0x0000000001fd2dbc: mov        x0, x19
0x0000000001fd2dc0: blr        x8
0x0000000001fd2dc4: mov        x0, x19
0x0000000001fd2dc8: ldp        x29, x30, [sp, #0x30]
0x0000000001fd2dcc: ldp        x20, x19, [sp, #0x20]
0x0000000001fd2dd0: ldp        x22, x21, [sp, #0x10]
0x0000000001fd2dd4: add        sp, sp, #0x40
0x0000000001fd2dd8: b          #0x4b9808c
0x0000000001fd2ddc: mov        x19, x0
0x0000000001fd2de0: mov        x0, sp
0x0000000001fd2de4: bl         #0x1df28
0x0000000001fd2de8: mov        x0, x19
0x0000000001fd2dec: bl         #0x4b97984
