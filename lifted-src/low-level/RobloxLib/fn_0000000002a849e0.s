; instruction-faithful ARM64 fallback for RobloxLib::function_2a849e0
0x0000000002a849e0: sub        sp, sp, #0x90
0x0000000002a849e4: stp        x20, x19, [sp, #0x70]
0x0000000002a849e8: stp        x29, x30, [sp, #0x80]
0x0000000002a849ec: add        x29, sp, #0x80
0x0000000002a849f0: ldr        x9, [x1]
0x0000000002a849f4: ldp        x8, x10, [x0]
0x0000000002a849f8: add        x0, x9, x10, asr #1
0x0000000002a849fc: tbz        w10, #0, #0x2a84a08
0x0000000002a84a00: ldr        x9, [x0]
0x0000000002a84a04: ldr        x8, [x9, w8, uxtw]
0x0000000002a84a08: ldr        q0, [x2]
0x0000000002a84a0c: stur       q0, [x29, #-0x30]
0x0000000002a84a10: ldr        x9, [x2, #0x10]
0x0000000002a84a14: stur       x9, [x29, #-0x20]
0x0000000002a84a18: stp        xzr, xzr, [x2, #8]
0x0000000002a84a1c: str        xzr, [x2]
0x0000000002a84a20: ldr        x2, [x3]
0x0000000002a84a24: ldr        q0, [x4]
0x0000000002a84a28: str        q0, [sp, #0x40]
0x0000000002a84a2c: stp        xzr, xzr, [x4]
0x0000000002a84a30: ldr        w4, [x5]
0x0000000002a84a34: ldr        q0, [x6]
0x0000000002a84a38: str        q0, [sp, #0x20]
0x0000000002a84a3c: stp        xzr, xzr, [x6]
0x0000000002a84a40: ldr        x9, [x6, #0x10]
0x0000000002a84a44: adrp       x10, #0x5eb8000
0x0000000002a84a48: add        x10, x10, #0x9b8
0x0000000002a84a4c: orr        x10, x10, #6
0x0000000002a84a50: stp        x9, x10, [sp, #0x30]
0x0000000002a84a54: ldr        q0, [x7]
0x0000000002a84a58: str        q0, [sp]
0x0000000002a84a5c: stp        xzr, xzr, [x7]
0x0000000002a84a60: ldr        x9, [x7, #0x10]
0x0000000002a84a64: adrp       x10, #0x5eb8000
0x0000000002a84a68: add        x10, x10, #0x9d8
0x0000000002a84a6c: orr        x10, x10, #6
0x0000000002a84a70: stp        x9, x10, [sp, #0x10]
0x0000000002a84a74: sub        x1, x29, #0x30
0x0000000002a84a78: add        x3, sp, #0x40
0x0000000002a84a7c: add        x5, sp, #0x20
0x0000000002a84a80: mov        x6, sp
0x0000000002a84a84: blr        x8
0x0000000002a84a88: mov        x0, sp
0x0000000002a84a8c: bl         #0x18c70
0x0000000002a84a90: add        x0, sp, #0x20
0x0000000002a84a94: bl         #0x18c70
0x0000000002a84a98: ldr        x19, [sp, #0x48]
0x0000000002a84a9c: cbz        x19, #0x2a84ad0
0x0000000002a84aa0: add        x8, x19, #8
0x0000000002a84aa4: ldaxr      x9, [x8]
0x0000000002a84aa8: sub        x10, x9, #1
0x0000000002a84aac: stlxr      w11, x10, [x8]
0x0000000002a84ab0: cbnz       w11, #0x2a84aa4
0x0000000002a84ab4: cbnz       x9, #0x2a84ad0
0x0000000002a84ab8: ldr        x8, [x19]
0x0000000002a84abc: ldr        x8, [x8, #0x10]
0x0000000002a84ac0: mov        x0, x19
0x0000000002a84ac4: blr        x8
0x0000000002a84ac8: mov        x0, x19
0x0000000002a84acc: bl         #0x4b9808c
0x0000000002a84ad0: ldursb     w8, [x29, #-0x19]
0x0000000002a84ad4: tbz        w8, #0x1f, #0x2a84ae0
0x0000000002a84ad8: ldur       x0, [x29, #-0x30]
0x0000000002a84adc: bl         #0x47e93a8
0x0000000002a84ae0: ldp        x29, x30, [sp, #0x80]
0x0000000002a84ae4: ldp        x20, x19, [sp, #0x70]
0x0000000002a84ae8: add        sp, sp, #0x90
0x0000000002a84aec: ret        
0x0000000002a84af0: mov        x19, x0
0x0000000002a84af4: mov        x0, sp
0x0000000002a84af8: bl         #0x18c70
0x0000000002a84afc: add        x0, sp, #0x20
0x0000000002a84b00: bl         #0x18c70
0x0000000002a84b04: add        x0, sp, #0x40
0x0000000002a84b08: bl         #0x1df28
0x0000000002a84b0c: ldursb     w8, [x29, #-0x19]
0x0000000002a84b10: tbz        w8, #0x1f, #0x2a84b1c
0x0000000002a84b14: ldur       x0, [x29, #-0x30]
0x0000000002a84b18: bl         #0x47e93a8
0x0000000002a84b1c: mov        x0, x19
0x0000000002a84b20: bl         #0x4b97984
