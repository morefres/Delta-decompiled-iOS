; instruction-faithful ARM64 fallback for RobloxLib::function_1bafc5c
0x0000000001bafc5c: sub        sp, sp, #0x30
0x0000000001bafc60: stp        x20, x19, [sp, #0x10]
0x0000000001bafc64: stp        x29, x30, [sp, #0x20]
0x0000000001bafc68: add        x29, sp, #0x20
0x0000000001bafc6c: ldp        x9, x8, [x1]
0x0000000001bafc70: stp        x9, x8, [sp]
0x0000000001bafc74: cbz        x8, #0x1bafc8c
0x0000000001bafc78: add        x8, x8, #8
0x0000000001bafc7c: ldxr       x9, [x8]
0x0000000001bafc80: add        x9, x9, #1
0x0000000001bafc84: stxr       w10, x9, [x8]
0x0000000001bafc88: cbnz       w10, #0x1bafc7c
0x0000000001bafc8c: mov        x1, sp
0x0000000001bafc90: bl         #0x17ef4c0
0x0000000001bafc94: mov        x19, x0
0x0000000001bafc98: ldr        x20, [sp, #8]
0x0000000001bafc9c: cbz        x20, #0x1bafcd0
0x0000000001bafca0: add        x8, x20, #8
0x0000000001bafca4: ldaxr      x9, [x8]
0x0000000001bafca8: sub        x10, x9, #1
0x0000000001bafcac: stlxr      w11, x10, [x8]
0x0000000001bafcb0: cbnz       w11, #0x1bafca4
0x0000000001bafcb4: cbnz       x9, #0x1bafcd0
0x0000000001bafcb8: ldr        x8, [x20]
0x0000000001bafcbc: ldr        x8, [x8, #0x10]
0x0000000001bafcc0: mov        x0, x20
0x0000000001bafcc4: blr        x8
0x0000000001bafcc8: mov        x0, x20
0x0000000001bafccc: bl         #0x4b9808c
0x0000000001bafcd0: mov        x0, x19
0x0000000001bafcd4: ldp        x29, x30, [sp, #0x20]
0x0000000001bafcd8: ldp        x20, x19, [sp, #0x10]
0x0000000001bafcdc: add        sp, sp, #0x30
0x0000000001bafce0: ret        
0x0000000001bafce4: mov        x19, x0
0x0000000001bafce8: mov        x0, sp
0x0000000001bafcec: bl         #0x1df28
0x0000000001bafcf0: mov        x0, x19
0x0000000001bafcf4: bl         #0x4b97984
