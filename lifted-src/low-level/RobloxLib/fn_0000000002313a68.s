; instruction-faithful ARM64 fallback for RobloxLib::function_2313a68
0x0000000002313a68: sub        sp, sp, #0x30
0x0000000002313a6c: stp        x20, x19, [sp, #0x10]
0x0000000002313a70: stp        x29, x30, [sp, #0x20]
0x0000000002313a74: add        x29, sp, #0x20
0x0000000002313a78: mov        x19, x2
0x0000000002313a7c: mov        x20, x1
0x0000000002313a80: mov        x8, sp
0x0000000002313a84: bl         #0x231b7c8
0x0000000002313a88: ldr        x0, [sp]
0x0000000002313a8c: cbz        x0, #0x2313aa4
0x0000000002313a90: ldr        x8, [x0]
0x0000000002313a94: ldr        x8, [x8, #0x50]
0x0000000002313a98: mov        x1, x20
0x0000000002313a9c: mov        x2, x19
0x0000000002313aa0: blr        x8
0x0000000002313aa4: ldr        x19, [sp, #8]
0x0000000002313aa8: cbz        x19, #0x2313adc
0x0000000002313aac: add        x8, x19, #8
0x0000000002313ab0: ldaxr      x9, [x8]
0x0000000002313ab4: sub        x10, x9, #1
0x0000000002313ab8: stlxr      w11, x10, [x8]
0x0000000002313abc: cbnz       w11, #0x2313ab0
0x0000000002313ac0: cbnz       x9, #0x2313adc
0x0000000002313ac4: ldr        x8, [x19]
0x0000000002313ac8: ldr        x8, [x8, #0x10]
0x0000000002313acc: mov        x0, x19
0x0000000002313ad0: blr        x8
0x0000000002313ad4: mov        x0, x19
0x0000000002313ad8: bl         #0x4b9808c
0x0000000002313adc: ldp        x29, x30, [sp, #0x20]
0x0000000002313ae0: ldp        x20, x19, [sp, #0x10]
0x0000000002313ae4: add        sp, sp, #0x30
0x0000000002313ae8: ret        
0x0000000002313aec: mov        x19, x0
0x0000000002313af0: mov        x0, sp
0x0000000002313af4: bl         #0x1df28
0x0000000002313af8: mov        x0, x19
0x0000000002313afc: bl         #0x4b97984
