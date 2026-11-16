; instruction-faithful ARM64 fallback for RobloxLib::function_1fd007c
0x0000000001fd007c: sub        sp, sp, #0x40
0x0000000001fd0080: stp        x22, x21, [sp, #0x10]
0x0000000001fd0084: stp        x20, x19, [sp, #0x20]
0x0000000001fd0088: stp        x29, x30, [sp, #0x30]
0x0000000001fd008c: add        x29, sp, #0x30
0x0000000001fd0090: mov        x21, x0
0x0000000001fd0094: ldr        x0, [x0, #8]
0x0000000001fd0098: cbz        x0, #0x1fd00ec
0x0000000001fd009c: mov        x20, x1
0x0000000001fd00a0: bl         #0x4b98098
0x0000000001fd00a4: str        x0, [sp, #8]
0x0000000001fd00a8: cbz        x0, #0x1fd00ec
0x0000000001fd00ac: mov        x19, x0
0x0000000001fd00b0: ldr        x0, [x21]
0x0000000001fd00b4: str        x0, [sp]
0x0000000001fd00b8: cbz        x0, #0x1fd00d4
0x0000000001fd00bc: ldr        w8, [x21, #0x10]
0x0000000001fd00c0: ldr        x9, [x0, #0x38]
0x0000000001fd00c4: add        x8, x9, x8, lsl #5
0x0000000001fd00c8: add        x1, x8, #8
0x0000000001fd00cc: mov        x2, x20
0x0000000001fd00d0: bl         #0x1fcd268
0x0000000001fd00d4: add        x8, x19, #8
0x0000000001fd00d8: ldaxr      x9, [x8]
0x0000000001fd00dc: sub        x10, x9, #1
0x0000000001fd00e0: stlxr      w11, x10, [x8]
0x0000000001fd00e4: cbnz       w11, #0x1fd00d8
0x0000000001fd00e8: cbz        x9, #0x1fd0100
0x0000000001fd00ec: ldp        x29, x30, [sp, #0x30]
0x0000000001fd00f0: ldp        x20, x19, [sp, #0x20]
0x0000000001fd00f4: ldp        x22, x21, [sp, #0x10]
0x0000000001fd00f8: add        sp, sp, #0x40
0x0000000001fd00fc: ret        
0x0000000001fd0100: ldr        x8, [x19]
0x0000000001fd0104: ldr        x8, [x8, #0x10]
0x0000000001fd0108: mov        x0, x19
0x0000000001fd010c: blr        x8
0x0000000001fd0110: mov        x0, x19
0x0000000001fd0114: ldp        x29, x30, [sp, #0x30]
0x0000000001fd0118: ldp        x20, x19, [sp, #0x20]
0x0000000001fd011c: ldp        x22, x21, [sp, #0x10]
0x0000000001fd0120: add        sp, sp, #0x40
0x0000000001fd0124: b          #0x4b9808c
0x0000000001fd0128: mov        x19, x0
0x0000000001fd012c: mov        x0, sp
0x0000000001fd0130: bl         #0x1df28
0x0000000001fd0134: mov        x0, x19
0x0000000001fd0138: bl         #0x4b97984
