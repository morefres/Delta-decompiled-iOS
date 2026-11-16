; instruction-faithful ARM64 fallback for RobloxLib::function_3af2a74
0x0000000003af2a74: sub        sp, sp, #0x30
0x0000000003af2a78: stp        x20, x19, [sp, #0x10]
0x0000000003af2a7c: stp        x29, x30, [sp, #0x20]
0x0000000003af2a80: add        x29, sp, #0x20
0x0000000003af2a84: mov        x19, x1
0x0000000003af2a88: mov        x20, x0
0x0000000003af2a8c: bl         #0x4a0abc
0x0000000003af2a90: ldp        x9, x8, [x20]
0x0000000003af2a94: stp        x9, x8, [sp]
0x0000000003af2a98: cbz        x8, #0x3af2ab0
0x0000000003af2a9c: add        x8, x8, #8
0x0000000003af2aa0: ldxr       x9, [x8]
0x0000000003af2aa4: add        x9, x9, #1
0x0000000003af2aa8: stxr       w10, x9, [x8]
0x0000000003af2aac: cbnz       w10, #0x3af2aa0
0x0000000003af2ab0: mov        x1, sp
0x0000000003af2ab4: mov        x2, x19
0x0000000003af2ab8: mov        w3, #0
0x0000000003af2abc: bl         #0x46d9570
0x0000000003af2ac0: ldr        x19, [sp, #8]
0x0000000003af2ac4: cbz        x19, #0x3af2af8
0x0000000003af2ac8: add        x8, x19, #8
0x0000000003af2acc: ldaxr      x9, [x8]
0x0000000003af2ad0: sub        x10, x9, #1
0x0000000003af2ad4: stlxr      w11, x10, [x8]
0x0000000003af2ad8: cbnz       w11, #0x3af2acc
0x0000000003af2adc: cbnz       x9, #0x3af2af8
0x0000000003af2ae0: ldr        x8, [x19]
0x0000000003af2ae4: ldr        x8, [x8, #0x10]
0x0000000003af2ae8: mov        x0, x19
0x0000000003af2aec: blr        x8
0x0000000003af2af0: mov        x0, x19
0x0000000003af2af4: bl         #0x4b9808c
0x0000000003af2af8: ldp        x29, x30, [sp, #0x20]
0x0000000003af2afc: ldp        x20, x19, [sp, #0x10]
0x0000000003af2b00: add        sp, sp, #0x30
0x0000000003af2b04: ret        
0x0000000003af2b08: mov        x19, x0
0x0000000003af2b0c: mov        x0, sp
0x0000000003af2b10: bl         #0x1df28
0x0000000003af2b14: mov        x0, x19
0x0000000003af2b18: bl         #0x4b97984
