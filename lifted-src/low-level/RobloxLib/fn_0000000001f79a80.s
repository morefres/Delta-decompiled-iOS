; instruction-faithful ARM64 fallback for RobloxLib::function_1f79a80
0x0000000001f79a80: sub        sp, sp, #0x30
0x0000000001f79a84: stp        x20, x19, [sp, #0x10]
0x0000000001f79a88: stp        x29, x30, [sp, #0x20]
0x0000000001f79a8c: add        x29, sp, #0x20
0x0000000001f79a90: mov        x19, x1
0x0000000001f79a94: mov        x20, x0
0x0000000001f79a98: stp        xzr, xzr, [sp]
0x0000000001f79a9c: add        x0, x0, #0x2a0
0x0000000001f79aa0: bl         #0x6983d8
0x0000000001f79aa4: mov        x0, sp
0x0000000001f79aa8: add        x1, x20, #0x348
0x0000000001f79aac: bl         #0x1de78
0x0000000001f79ab0: add        x0, x20, #0x2a0
0x0000000001f79ab4: bl         #0x6984e8
0x0000000001f79ab8: ldr        x0, [sp]
0x0000000001f79abc: cbz        x0, #0x1f79ac8
0x0000000001f79ac0: mov        x1, x19
0x0000000001f79ac4: bl         #0x1f9b8e4
0x0000000001f79ac8: ldr        x19, [sp, #8]
0x0000000001f79acc: cbz        x19, #0x1f79b00
0x0000000001f79ad0: add        x8, x19, #8
0x0000000001f79ad4: ldaxr      x9, [x8]
0x0000000001f79ad8: sub        x10, x9, #1
0x0000000001f79adc: stlxr      w11, x10, [x8]
0x0000000001f79ae0: cbnz       w11, #0x1f79ad4
0x0000000001f79ae4: cbnz       x9, #0x1f79b00
0x0000000001f79ae8: ldr        x8, [x19]
0x0000000001f79aec: ldr        x8, [x8, #0x10]
0x0000000001f79af0: mov        x0, x19
0x0000000001f79af4: blr        x8
0x0000000001f79af8: mov        x0, x19
0x0000000001f79afc: bl         #0x4b9808c
0x0000000001f79b00: ldp        x29, x30, [sp, #0x20]
0x0000000001f79b04: ldp        x20, x19, [sp, #0x10]
0x0000000001f79b08: add        sp, sp, #0x30
0x0000000001f79b0c: ret        
0x0000000001f79b10: b          #0x1f79b18
0x0000000001f79b14: bl         #0x18bd8
0x0000000001f79b18: mov        x19, x0
0x0000000001f79b1c: mov        x0, sp
0x0000000001f79b20: bl         #0x1df28
0x0000000001f79b24: mov        x0, x19
0x0000000001f79b28: bl         #0x4b97984
