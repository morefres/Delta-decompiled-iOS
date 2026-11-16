; instruction-faithful ARM64 fallback for RobloxLib::function_2ae09d0
0x0000000002ae09d0: sub        sp, sp, #0x40
0x0000000002ae09d4: stp        x22, x21, [sp, #0x10]
0x0000000002ae09d8: stp        x20, x19, [sp, #0x20]
0x0000000002ae09dc: stp        x29, x30, [sp, #0x30]
0x0000000002ae09e0: add        x29, sp, #0x30
0x0000000002ae09e4: mov        x20, x1
0x0000000002ae09e8: mov        x19, x0
0x0000000002ae09ec: ldr        x0, [x0, #8]
0x0000000002ae09f0: cbz        x0, #0x2ae0a40
0x0000000002ae09f4: bl         #0x4b98098
0x0000000002ae09f8: cbz        x0, #0x2ae0a40
0x0000000002ae09fc: mov        x21, x0
0x0000000002ae0a00: ldr        x22, [x19]
0x0000000002ae0a04: add        x8, x0, #8
0x0000000002ae0a08: ldaxr      x9, [x8]
0x0000000002ae0a0c: sub        x10, x9, #1
0x0000000002ae0a10: stlxr      w11, x10, [x8]
0x0000000002ae0a14: cbnz       w11, #0x2ae0a08
0x0000000002ae0a18: cbz        x9, #0x2ae0a24
0x0000000002ae0a1c: cbnz       x22, #0x2ae0a60
0x0000000002ae0a20: b          #0x2ae0a40
0x0000000002ae0a24: ldr        x8, [x21]
0x0000000002ae0a28: ldr        x8, [x8, #0x10]
0x0000000002ae0a2c: mov        x0, x21
0x0000000002ae0a30: blr        x8
0x0000000002ae0a34: mov        x0, x21
0x0000000002ae0a38: bl         #0x4b9808c
0x0000000002ae0a3c: cbnz       x22, #0x2ae0a60
0x0000000002ae0a40: ldr        x21, [x20, #0x18]
0x0000000002ae0a44: bl         #0x2ab8bc4
0x0000000002ae0a48: ldrh       w8, [x21, #0x1b8]
0x0000000002ae0a4c: ldrh       w9, [x0, #0x1b8]
0x0000000002ae0a50: sub        w8, w8, w9
0x0000000002ae0a54: ldrh       w9, [x0, #0x1ba]
0x0000000002ae0a58: cmp        w8, w9
0x0000000002ae0a5c: b.ls       #0x2ae0a68
0x0000000002ae0a60: mov        w0, #0
0x0000000002ae0a64: b          #0x2ae0ab4
0x0000000002ae0a68: mov        x8, sp
0x0000000002ae0a6c: mov        x0, x20
0x0000000002ae0a70: bl         #0x4a7a0
0x0000000002ae0a74: ldp        x9, x0, [sp]
0x0000000002ae0a78: cbz        x0, #0x2ae0a90
0x0000000002ae0a7c: add        x8, x0, #0x10
0x0000000002ae0a80: ldxr       x10, [x8]
0x0000000002ae0a84: add        x10, x10, #1
0x0000000002ae0a88: stxr       w11, x10, [x8]
0x0000000002ae0a8c: cbnz       w11, #0x2ae0a80
0x0000000002ae0a90: ldr        x8, [x19, #8]
0x0000000002ae0a94: stp        x9, x0, [x19]
0x0000000002ae0a98: cbz        x8, #0x2ae0aa8
0x0000000002ae0a9c: mov        x0, x8
0x0000000002ae0aa0: bl         #0x4b9808c
0x0000000002ae0aa4: ldr        x0, [sp, #8]
0x0000000002ae0aa8: cbz        x0, #0x2ae0ab0
0x0000000002ae0aac: bl         #0x4b9808c
0x0000000002ae0ab0: mov        w0, #1
0x0000000002ae0ab4: ldp        x29, x30, [sp, #0x30]
0x0000000002ae0ab8: ldp        x20, x19, [sp, #0x20]
0x0000000002ae0abc: ldp        x22, x21, [sp, #0x10]
0x0000000002ae0ac0: add        sp, sp, #0x40
0x0000000002ae0ac4: ret        
