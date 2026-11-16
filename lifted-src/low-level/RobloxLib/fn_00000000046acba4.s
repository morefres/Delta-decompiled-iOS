; instruction-faithful ARM64 fallback for RobloxLib::function_46acba4
0x00000000046acba4: sub        sp, sp, #0x40
0x00000000046acba8: stp        x20, x19, [sp, #0x20]
0x00000000046acbac: stp        x29, x30, [sp, #0x30]
0x00000000046acbb0: add        x29, sp, #0x30
0x00000000046acbb4: adrp       x1, #0x5373000
0x00000000046acbb8: add        x1, x1, #0x8e3
0x00000000046acbbc: add        x0, sp, #8
0x00000000046acbc0: bl         #0x18aac
0x00000000046acbc4: add        x0, sp, #8
0x00000000046acbc8: mov        w1, #0x13
0x00000000046acbcc: bl         #0x47e6398
0x00000000046acbd0: ldrsb      w8, [sp, #0x1f]
0x00000000046acbd4: tbz        w8, #0x1f, #0x46acbe0
0x00000000046acbd8: ldr        x0, [sp, #8]
0x00000000046acbdc: bl         #0x47e93a8
0x00000000046acbe0: ldp        x29, x30, [sp, #0x30]
0x00000000046acbe4: ldp        x20, x19, [sp, #0x20]
0x00000000046acbe8: add        sp, sp, #0x40
0x00000000046acbec: ret        
0x00000000046acbf0: mov        x19, x0
0x00000000046acbf4: ldrsb      w8, [sp, #0x1f]
0x00000000046acbf8: tbz        w8, #0x1f, #0x46acc04
0x00000000046acbfc: ldr        x0, [sp, #8]
0x00000000046acc00: bl         #0x47e93a8
0x00000000046acc04: mov        x0, x19
0x00000000046acc08: bl         #0x4b97984
