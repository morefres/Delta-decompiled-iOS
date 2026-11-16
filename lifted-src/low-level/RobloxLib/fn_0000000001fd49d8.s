; instruction-faithful ARM64 fallback for RobloxLib::function_1fd49d8
0x0000000001fd49d8: sub        sp, sp, #0x60
0x0000000001fd49dc: stp        x20, x19, [sp, #0x40]
0x0000000001fd49e0: stp        x29, x30, [sp, #0x50]
0x0000000001fd49e4: add        x29, sp, #0x50
0x0000000001fd49e8: mov        x19, x0
0x0000000001fd49ec: ldr        w8, [x0, #0x888]
0x0000000001fd49f0: add        w8, w8, #1
0x0000000001fd49f4: str        w8, [x0, #0x888]
0x0000000001fd49f8: strb       wzr, [x0, #0x878]
0x0000000001fd49fc: str        wzr, [sp, #0x18]
0x0000000001fd4a00: add        x0, x0, #0x8b8
0x0000000001fd4a04: add        x1, sp, #0x18
0x0000000001fd4a08: bl         #0x196cea4
0x0000000001fd4a0c: add        x0, sp, #0x18
0x0000000001fd4a10: bl         #0x196c43c
0x0000000001fd4a14: ldr        x0, [x19, #0x858]
0x0000000001fd4a18: cbz        x0, #0x1fd4a20
0x0000000001fd4a1c: bl         #0x1fcc9b4
0x0000000001fd4a20: add        x0, x19, #0x8f0
0x0000000001fd4a24: bl         #0x47f1598
0x0000000001fd4a28: add        x0, x19, #0x8f8
0x0000000001fd4a2c: bl         #0x47f1598
0x0000000001fd4a30: add        x0, x19, #0x900
0x0000000001fd4a34: bl         #0x47f1598
0x0000000001fd4a38: str        xzr, [x19, #0x870]
0x0000000001fd4a3c: stp        xzr, xzr, [sp, #8]
0x0000000001fd4a40: add        x8, sp, #0x18
0x0000000001fd4a44: add        x0, x19, #0x860
0x0000000001fd4a48: add        x1, sp, #8
0x0000000001fd4a4c: bl         #0x1fd4ce4
0x0000000001fd4a50: ldr        x19, [sp, #0x10]
0x0000000001fd4a54: cbz        x19, #0x1fd4a88
0x0000000001fd4a58: add        x8, x19, #8
0x0000000001fd4a5c: ldaxr      x9, [x8]
0x0000000001fd4a60: sub        x10, x9, #1
0x0000000001fd4a64: stlxr      w11, x10, [x8]
0x0000000001fd4a68: cbnz       w11, #0x1fd4a5c
0x0000000001fd4a6c: cbnz       x9, #0x1fd4a88
0x0000000001fd4a70: ldr        x8, [x19]
0x0000000001fd4a74: ldr        x8, [x8, #0x10]
0x0000000001fd4a78: mov        x0, x19
0x0000000001fd4a7c: blr        x8
0x0000000001fd4a80: mov        x0, x19
0x0000000001fd4a84: bl         #0x4b9808c
0x0000000001fd4a88: ldr        x0, [sp, #0x18]
0x0000000001fd4a8c: cbz        x0, #0x1fd4a94
0x0000000001fd4a90: bl         #0x30a8860
0x0000000001fd4a94: ldr        x19, [sp, #0x20]
0x0000000001fd4a98: cbz        x19, #0x1fd4acc
0x0000000001fd4a9c: add        x8, x19, #8
0x0000000001fd4aa0: ldaxr      x9, [x8]
0x0000000001fd4aa4: sub        x10, x9, #1
0x0000000001fd4aa8: stlxr      w11, x10, [x8]
0x0000000001fd4aac: cbnz       w11, #0x1fd4aa0
0x0000000001fd4ab0: cbnz       x9, #0x1fd4acc
0x0000000001fd4ab4: ldr        x8, [x19]
0x0000000001fd4ab8: ldr        x8, [x8, #0x10]
0x0000000001fd4abc: mov        x0, x19
0x0000000001fd4ac0: blr        x8
0x0000000001fd4ac4: mov        x0, x19
0x0000000001fd4ac8: bl         #0x4b9808c
0x0000000001fd4acc: ldp        x29, x30, [sp, #0x50]
0x0000000001fd4ad0: ldp        x20, x19, [sp, #0x40]
0x0000000001fd4ad4: add        sp, sp, #0x60
0x0000000001fd4ad8: ret        
0x0000000001fd4adc: mov        x19, x0
0x0000000001fd4ae0: add        x0, sp, #8
0x0000000001fd4ae4: bl         #0x1df28
0x0000000001fd4ae8: mov        x0, x19
0x0000000001fd4aec: bl         #0x4b97984
