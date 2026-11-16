; instruction-faithful ARM64 fallback for RobloxLib::function_1fd5a5c
0x0000000001fd5a5c: sub        sp, sp, #0x30
0x0000000001fd5a60: stp        x20, x19, [sp, #0x10]
0x0000000001fd5a64: stp        x29, x30, [sp, #0x20]
0x0000000001fd5a68: add        x29, sp, #0x20
0x0000000001fd5a6c: mov        x20, x8
0x0000000001fd5a70: mov        x8, sp
0x0000000001fd5a74: bl         #0x4a7a0
0x0000000001fd5a78: stp        xzr, xzr, [x20]
0x0000000001fd5a7c: ldr        x0, [sp, #8]
0x0000000001fd5a80: cbz        x0, #0x1fd5af8
0x0000000001fd5a84: bl         #0x4b98098
0x0000000001fd5a88: mov        x19, x0
0x0000000001fd5a8c: cbz        x0, #0x1fd5b00
0x0000000001fd5a90: ldr        x8, [sp]
0x0000000001fd5a94: add        x9, x8, #0x6b0
0x0000000001fd5a98: cmp        x8, #0
0x0000000001fd5a9c: csel       x8, xzr, x9, eq
0x0000000001fd5aa0: add        x9, x19, #0x10
0x0000000001fd5aa4: ldxr       x10, [x9]
0x0000000001fd5aa8: add        x10, x10, #1
0x0000000001fd5aac: stxr       w11, x10, [x9]
0x0000000001fd5ab0: cbnz       w11, #0x1fd5aa4
0x0000000001fd5ab4: stp        x8, x19, [x20]
0x0000000001fd5ab8: ldr        x0, [sp, #8]
0x0000000001fd5abc: stp        xzr, xzr, [sp]
0x0000000001fd5ac0: cbz        x0, #0x1fd5ac8
0x0000000001fd5ac4: bl         #0x4b9808c
0x0000000001fd5ac8: add        x8, x19, #8
0x0000000001fd5acc: ldaxr      x9, [x8]
0x0000000001fd5ad0: sub        x10, x9, #1
0x0000000001fd5ad4: stlxr      w11, x10, [x8]
0x0000000001fd5ad8: cbnz       w11, #0x1fd5acc
0x0000000001fd5adc: cbnz       x9, #0x1fd5b14
0x0000000001fd5ae0: ldr        x8, [x19]
0x0000000001fd5ae4: ldr        x8, [x8, #0x10]
0x0000000001fd5ae8: mov        x0, x19
0x0000000001fd5aec: blr        x8
0x0000000001fd5af0: mov        x0, x19
0x0000000001fd5af4: b          #0x1fd5b10
0x0000000001fd5af8: stp        xzr, xzr, [sp]
0x0000000001fd5afc: b          #0x1fd5b14
0x0000000001fd5b00: stp        xzr, x19, [x20]
0x0000000001fd5b04: ldr        x0, [sp, #8]
0x0000000001fd5b08: stp        xzr, xzr, [sp]
0x0000000001fd5b0c: cbz        x0, #0x1fd5b14
0x0000000001fd5b10: bl         #0x4b9808c
0x0000000001fd5b14: ldr        x0, [sp, #8]
0x0000000001fd5b18: cbz        x0, #0x1fd5b20
0x0000000001fd5b1c: bl         #0x4b9808c
0x0000000001fd5b20: ldp        x29, x30, [sp, #0x20]
0x0000000001fd5b24: ldp        x20, x19, [sp, #0x10]
0x0000000001fd5b28: add        sp, sp, #0x30
0x0000000001fd5b2c: ret        
