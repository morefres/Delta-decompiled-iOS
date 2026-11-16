; instruction-faithful ARM64 fallback for RobloxLib::function_2cf399c
0x0000000002cf399c: sub        sp, sp, #0x80
0x0000000002cf39a0: stp        x24, x23, [sp, #0x40]
0x0000000002cf39a4: stp        x22, x21, [sp, #0x50]
0x0000000002cf39a8: stp        x20, x19, [sp, #0x60]
0x0000000002cf39ac: stp        x29, x30, [sp, #0x70]
0x0000000002cf39b0: add        x29, sp, #0x70
0x0000000002cf39b4: mov        x19, x0
0x0000000002cf39b8: adrp       x8, #0x5ba4000
0x0000000002cf39bc: ldr        x8, [x8, #0x338]
0x0000000002cf39c0: ldr        x8, [x8]
0x0000000002cf39c4: str        x8, [sp, #0x38]
0x0000000002cf39c8: ldp        x8, x9, [x0]
0x0000000002cf39cc: cmp        x8, x9
0x0000000002cf39d0: b.eq       #0x2cf39ec
0x0000000002cf39d4: sub        x8, x9, x8
0x0000000002cf39d8: asr        x8, x8, #3
0x0000000002cf39dc: mov        x9, #0x5555555555555555
0x0000000002cf39e0: movk       x9, #0x5556
0x0000000002cf39e4: mul        x2, x8, x9
0x0000000002cf39e8: b          #0x2cf39f0
0x0000000002cf39ec: mov        w2, #0x10
0x0000000002cf39f0: mov        x0, sp
0x0000000002cf39f4: add        x1, x19, #0x20
0x0000000002cf39f8: bl         #0x2cefeec
0x0000000002cf39fc: ldp        x20, x8, [x19]
0x0000000002cf3a00: cmp        x8, x20
0x0000000002cf3a04: b.eq       #0x2cf3a70
0x0000000002cf3a08: mov        x22, #0
0x0000000002cf3a0c: mov        x23, #0
0x0000000002cf3a10: mov        x24, #-0x5555555555555556
0x0000000002cf3a14: movk       x24, #0xaaab
0x0000000002cf3a18: add        x21, x20, x22
0x0000000002cf3a1c: ldp        x9, x10, [x21]
0x0000000002cf3a20: ldp        x11, x12, [x19, #0x20]
0x0000000002cf3a24: cmp        x9, x11
0x0000000002cf3a28: ccmp       x10, x12, #0, eq
0x0000000002cf3a2c: b.eq       #0x2cf3a54
0x0000000002cf3a30: mov        x0, sp
0x0000000002cf3a34: mov        x1, x21
0x0000000002cf3a38: bl         #0x2cf3af0
0x0000000002cf3a3c: ldr        q0, [x21]
0x0000000002cf3a40: str        q0, [x0]
0x0000000002cf3a44: add        x8, x20, x22
0x0000000002cf3a48: ldrh       w8, [x8, #0x10]
0x0000000002cf3a4c: strh       w8, [x0, #0x10]
0x0000000002cf3a50: ldp        x20, x8, [x19]
0x0000000002cf3a54: add        x23, x23, #1
0x0000000002cf3a58: sub        x9, x8, x20
0x0000000002cf3a5c: asr        x9, x9, #3
0x0000000002cf3a60: mul        x9, x9, x24
0x0000000002cf3a64: add        x22, x22, #0x18
0x0000000002cf3a68: cmp        x23, x9
0x0000000002cf3a6c: b.lo       #0x2cf3a18
0x0000000002cf3a70: cbz        x20, #0x2cf3a88
0x0000000002cf3a74: str        x20, [x19, #8]
0x0000000002cf3a78: mov        x0, x20
0x0000000002cf3a7c: bl         #0x47e93a8
0x0000000002cf3a80: stp        xzr, xzr, [x19]
0x0000000002cf3a84: str        xzr, [x19, #0x10]
0x0000000002cf3a88: ldr        q0, [sp]
0x0000000002cf3a8c: str        q0, [x19]
0x0000000002cf3a90: ldr        x8, [sp, #0x10]
0x0000000002cf3a94: str        x8, [x19, #0x10]
0x0000000002cf3a98: ldr        x8, [sp, #0x38]
0x0000000002cf3a9c: adrp       x9, #0x5ba4000
0x0000000002cf3aa0: ldr        x9, [x9, #0x338]
0x0000000002cf3aa4: ldr        x9, [x9]
0x0000000002cf3aa8: cmp        x9, x8
0x0000000002cf3aac: b.ne       #0x2cf3ac8
0x0000000002cf3ab0: ldp        x29, x30, [sp, #0x70]
0x0000000002cf3ab4: ldp        x20, x19, [sp, #0x60]
0x0000000002cf3ab8: ldp        x22, x21, [sp, #0x50]
0x0000000002cf3abc: ldp        x24, x23, [sp, #0x40]
0x0000000002cf3ac0: add        sp, sp, #0x80
0x0000000002cf3ac4: ret        
0x0000000002cf3ac8: bl         #0x4b98620
0x0000000002cf3acc: mov        x19, x0
0x0000000002cf3ad0: b          #0x2cf3ae8
0x0000000002cf3ad4: mov        x19, x0
0x0000000002cf3ad8: ldr        x0, [sp]
0x0000000002cf3adc: cbz        x0, #0x2cf3ae8
0x0000000002cf3ae0: str        x0, [sp, #8]
0x0000000002cf3ae4: bl         #0x47e93a8
0x0000000002cf3ae8: mov        x0, x19
0x0000000002cf3aec: bl         #0x4b97984
