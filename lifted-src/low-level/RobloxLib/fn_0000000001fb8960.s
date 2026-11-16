; instruction-faithful ARM64 fallback for RobloxLib::function_1fb8960
0x0000000001fb8960: stp        x20, x19, [sp, #-0x20]!
0x0000000001fb8964: stp        x29, x30, [sp, #0x10]
0x0000000001fb8968: add        x29, sp, #0x10
0x0000000001fb896c: mov        x19, x0
0x0000000001fb8970: bl         #0x1fb8990
0x0000000001fb8974: ldr        x0, [x19]
0x0000000001fb8978: cbz        x0, #0x1fb8980
0x0000000001fb897c: bl         #0x47eaa08
0x0000000001fb8980: mov        x0, x19
0x0000000001fb8984: ldp        x29, x30, [sp, #0x10]
0x0000000001fb8988: ldp        x20, x19, [sp], #0x20
0x0000000001fb898c: ret        
0x0000000001fb8990: ldr        x8, [x0, #0x18]
0x0000000001fb8994: cbz        x8, #0x1fb89d4
0x0000000001fb8998: sub        sp, sp, #0x40
0x0000000001fb899c: stp        x20, x19, [sp, #0x20]
0x0000000001fb89a0: stp        x29, x30, [sp, #0x30]
0x0000000001fb89a4: add        x29, sp, #0x30
0x0000000001fb89a8: mov        x19, x0
0x0000000001fb89ac: mov        x8, sp
0x0000000001fb89b0: mov        x0, x19
0x0000000001fb89b4: bl         #0x1fb89d8
0x0000000001fb89b8: mov        x0, sp
0x0000000001fb89bc: bl         #0x2097c
0x0000000001fb89c0: ldr        x8, [x19, #0x18]
0x0000000001fb89c4: cbnz       x8, #0x1fb89ac
0x0000000001fb89c8: ldp        x29, x30, [sp, #0x30]
0x0000000001fb89cc: ldp        x20, x19, [sp, #0x20]
0x0000000001fb89d0: add        sp, sp, #0x40
0x0000000001fb89d4: ret        
0x0000000001fb89d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001fb89dc: stp        x29, x30, [sp, #0x10]
0x0000000001fb89e0: add        x29, sp, #0x10
0x0000000001fb89e4: mov        x19, x0
0x0000000001fb89e8: mov        x0, x8
0x0000000001fb89ec: ldp        x9, x8, [x19, #8]
0x0000000001fb89f0: ldr        x10, [x19]
0x0000000001fb89f4: udiv       x11, x8, x9
0x0000000001fb89f8: msub       x11, x11, x9, x8
0x0000000001fb89fc: add        x20, x10, x11, lsl #5
0x0000000001fb8a00: add        x8, x8, #1
0x0000000001fb8a04: udiv       x10, x8, x9
0x0000000001fb8a08: msub       x8, x10, x9, x8
0x0000000001fb8a0c: str        x8, [x19, #0x10]
0x0000000001fb8a10: mov        x1, x20
0x0000000001fb8a14: bl         #0x2190a4
0x0000000001fb8a18: mov        x0, x20
0x0000000001fb8a1c: bl         #0x2097c
0x0000000001fb8a20: ldr        x8, [x19, #0x18]
0x0000000001fb8a24: sub        x8, x8, #1
0x0000000001fb8a28: str        x8, [x19, #0x18]
0x0000000001fb8a2c: ldp        x29, x30, [sp, #0x10]
0x0000000001fb8a30: ldp        x20, x19, [sp], #0x20
0x0000000001fb8a34: ret        
