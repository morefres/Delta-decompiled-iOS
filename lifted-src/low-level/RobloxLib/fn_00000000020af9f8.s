; instruction-faithful ARM64 fallback for RobloxLib::function_20af9f8
0x00000000020af9f8: sub        sp, sp, #0x30
0x00000000020af9fc: stp        x20, x19, [sp, #0x10]
0x00000000020afa00: stp        x29, x30, [sp, #0x20]
0x00000000020afa04: add        x29, sp, #0x20
0x00000000020afa08: mov        x8, sp
0x00000000020afa0c: bl         #0x20b918c
0x00000000020afa10: ldp        x20, x19, [sp]
0x00000000020afa14: cbz        x19, #0x20afa48
0x00000000020afa18: add        x8, x19, #8
0x00000000020afa1c: ldaxr      x9, [x8]
0x00000000020afa20: sub        x10, x9, #1
0x00000000020afa24: stlxr      w11, x10, [x8]
0x00000000020afa28: cbnz       w11, #0x20afa1c
0x00000000020afa2c: cbnz       x9, #0x20afa48
0x00000000020afa30: ldr        x8, [x19]
0x00000000020afa34: ldr        x8, [x8, #0x10]
0x00000000020afa38: mov        x0, x19
0x00000000020afa3c: blr        x8
0x00000000020afa40: mov        x0, x19
0x00000000020afa44: bl         #0x4b9808c
0x00000000020afa48: cmp        x20, #0
0x00000000020afa4c: cset       w0, ne
0x00000000020afa50: ldp        x29, x30, [sp, #0x20]
0x00000000020afa54: ldp        x20, x19, [sp, #0x10]
0x00000000020afa58: add        sp, sp, #0x30
0x00000000020afa5c: ret        
