; instruction-faithful ARM64 fallback for RobloxLib::function_23a1968
0x00000000023a1968: sub        sp, sp, #0x70
0x00000000023a196c: stp        x22, x21, [sp, #0x40]
0x00000000023a1970: stp        x20, x19, [sp, #0x50]
0x00000000023a1974: stp        x29, x30, [sp, #0x60]
0x00000000023a1978: add        x29, sp, #0x60
0x00000000023a197c: mov        x19, x0
0x00000000023a1980: add        x0, x0, #0x2d8
0x00000000023a1984: bl         #0x3e6a3a4
0x00000000023a1988: ldr        x20, [x0, #0x820]
0x00000000023a198c: cbz        x20, #0x23a19b0
0x00000000023a1990: bl         #0x17489f0
0x00000000023a1994: mov        x21, x0
0x00000000023a1998: ldr        x8, [x20]
0x00000000023a199c: ldr        x8, [x8, #0xf0]
0x00000000023a19a0: mov        x0, x20
0x00000000023a19a4: blr        x8
0x00000000023a19a8: cmp        x21, x0
0x00000000023a19ac: b.eq       #0x23a1a94
0x00000000023a19b0: adrp       x8, #0x60f5000
0x00000000023a19b4: add        x8, x8, #0xa80
0x00000000023a19b8: ldrb       w20, [x8]
0x00000000023a19bc: add        x0, x19, #0x2d8
0x00000000023a19c0: bl         #0x3e6a3a4
0x00000000023a19c4: cmp        w20, #1
0x00000000023a19c8: str        x0, [sp, #0x18]
0x00000000023a19cc: add        x0, sp, #0x18
0x00000000023a19d0: add        x8, sp, #0x20
0x00000000023a19d4: bl         #0x23a2740
0x00000000023a19d8: ldp        x21, x20, [sp, #0x20]
0x00000000023a19dc: stp        x21, x20, [sp, #0x30]
0x00000000023a19e0: add        x0, x19, #0x2d8
0x00000000023a19e4: bl         #0x3e6a3a4
0x00000000023a19e8: stp        x21, x20, [sp, #8]
0x00000000023a19ec: cbz        x20, #0x23a1a04
0x00000000023a19f0: add        x8, x20, #8
0x00000000023a19f4: ldxr       x9, [x8]
0x00000000023a19f8: add        x9, x9, #1
0x00000000023a19fc: stxr       w10, x9, [x8]
0x00000000023a1a00: cbnz       w10, #0x23a19f4
0x00000000023a1a04: add        x1, sp, #8
0x00000000023a1a08: mov        w2, #0
0x00000000023a1a0c: bl         #0x27acc7c
0x00000000023a1a10: ldr        x19, [sp, #0x10]
0x00000000023a1a14: cbz        x19, #0x23a1a48
0x00000000023a1a18: add        x8, x19, #8
0x00000000023a1a1c: ldaxr      x9, [x8]
0x00000000023a1a20: sub        x10, x9, #1
0x00000000023a1a24: stlxr      w11, x10, [x8]
0x00000000023a1a28: cbnz       w11, #0x23a1a1c
0x00000000023a1a2c: cbnz       x9, #0x23a1a48
0x00000000023a1a30: ldr        x8, [x19]
0x00000000023a1a34: ldr        x8, [x8, #0x10]
0x00000000023a1a38: mov        x0, x19
0x00000000023a1a3c: blr        x8
0x00000000023a1a40: mov        x0, x19
0x00000000023a1a44: bl         #0x4b9808c
0x00000000023a1a48: ldr        x19, [sp, #0x38]
0x00000000023a1a4c: cbz        x19, #0x23a1a80
0x00000000023a1a50: add        x8, x19, #8
0x00000000023a1a54: ldaxr      x9, [x8]
0x00000000023a1a58: sub        x10, x9, #1
0x00000000023a1a5c: stlxr      w11, x10, [x8]
0x00000000023a1a60: cbnz       w11, #0x23a1a54
0x00000000023a1a64: cbnz       x9, #0x23a1a80
0x00000000023a1a68: ldr        x8, [x19]
0x00000000023a1a6c: ldr        x8, [x8, #0x10]
0x00000000023a1a70: mov        x0, x19
0x00000000023a1a74: blr        x8
0x00000000023a1a78: mov        x0, x19
0x00000000023a1a7c: bl         #0x4b9808c
0x00000000023a1a80: ldp        x29, x30, [sp, #0x60]
0x00000000023a1a84: ldp        x20, x19, [sp, #0x50]
0x00000000023a1a88: ldp        x22, x21, [sp, #0x40]
0x00000000023a1a8c: add        sp, sp, #0x70
0x00000000023a1a90: ret        
0x00000000023a1a94: add        x0, x19, #0x2d8
0x00000000023a1a98: bl         #0x3e6a3a4
0x00000000023a1a9c: ldp        x29, x30, [sp, #0x60]
0x00000000023a1aa0: ldp        x20, x19, [sp, #0x50]
0x00000000023a1aa4: ldp        x22, x21, [sp, #0x40]
0x00000000023a1aa8: add        sp, sp, #0x70
0x00000000023a1aac: b          #0x27b27bc
0x00000000023a1ab0: mov        x19, x0
0x00000000023a1ab4: add        x0, sp, #8
0x00000000023a1ab8: bl         #0x1df28
0x00000000023a1abc: b          #0x23a1ac4
0x00000000023a1ac0: mov        x19, x0
0x00000000023a1ac4: add        x0, sp, #0x30
0x00000000023a1ac8: bl         #0x1df28
0x00000000023a1acc: mov        x0, x19
0x00000000023a1ad0: bl         #0x4b97984
