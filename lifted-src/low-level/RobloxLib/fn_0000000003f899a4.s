; instruction-faithful ARM64 fallback for RobloxLib::function_3f899a4
0x0000000003f899a4: sub        sp, sp, #0x30
0x0000000003f899a8: stp        x20, x19, [sp, #0x10]
0x0000000003f899ac: stp        x29, x30, [sp, #0x20]
0x0000000003f899b0: add        x29, sp, #0x20
0x0000000003f899b4: adrp       x8, #0x619f000
0x0000000003f899b8: add        x8, x8, #0x8d8
0x0000000003f899bc: ldrb       w8, [x8]
0x0000000003f899c0: tbnz       w8, #0, #0x3f899e8
0x0000000003f899c4: adrp       x8, #0x619f000
0x0000000003f899c8: add        x8, x8, #0x9b0
0x0000000003f899cc: ldrb       w8, [x8]
0x0000000003f899d0: tbnz       w8, #0, #0x3f899e8
0x0000000003f899d4: adrp       x8, #0x619f000
0x0000000003f899d8: add        x8, x8, #0x920
0x0000000003f899dc: ldrb       w8, [x8]
0x0000000003f899e0: cmp        w8, #1
0x0000000003f899e4: b.ne       #0x3f89a2c
0x0000000003f899e8: mov        x8, sp
0x0000000003f899ec: bl         #0x3f84520
0x0000000003f899f0: ldp        x19, x20, [sp]
0x0000000003f899f4: cbz        x20, #0x3f89a30
0x0000000003f899f8: add        x8, x20, #8
0x0000000003f899fc: ldaxr      x9, [x8]
0x0000000003f89a00: sub        x10, x9, #1
0x0000000003f89a04: stlxr      w11, x10, [x8]
0x0000000003f89a08: cbnz       w11, #0x3f899fc
0x0000000003f89a0c: cbnz       x9, #0x3f89a30
0x0000000003f89a10: ldr        x8, [x20]
0x0000000003f89a14: ldr        x8, [x8, #0x10]
0x0000000003f89a18: mov        x0, x20
0x0000000003f89a1c: blr        x8
0x0000000003f89a20: mov        x0, x20
0x0000000003f89a24: bl         #0x4b9808c
0x0000000003f89a28: b          #0x3f89a30
0x0000000003f89a2c: mov        x19, #0
0x0000000003f89a30: mov        x0, x19
0x0000000003f89a34: ldp        x29, x30, [sp, #0x20]
0x0000000003f89a38: ldp        x20, x19, [sp, #0x10]
0x0000000003f89a3c: add        sp, sp, #0x30
0x0000000003f89a40: ret        
