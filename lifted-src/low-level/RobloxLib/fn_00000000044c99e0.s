; instruction-faithful ARM64 fallback for RobloxLib::function_44c99e0
0x00000000044c99e0: sub        sp, sp, #0x50
0x00000000044c99e4: stp        x24, x23, [sp, #0x10]
0x00000000044c99e8: stp        x22, x21, [sp, #0x20]
0x00000000044c99ec: stp        x20, x19, [sp, #0x30]
0x00000000044c99f0: stp        x29, x30, [sp, #0x40]
0x00000000044c99f4: add        x29, sp, #0x40
0x00000000044c99f8: mov        x19, x2
0x00000000044c99fc: mov        x21, x1
0x00000000044c9a00: mov        x20, x0
0x00000000044c9a04: ldrb       w22, [x21], #1
0x00000000044c9a08: cmp        w22, #0x31
0x00000000044c9a0c: b.eq       #0x44c9a38
0x00000000044c9a10: cmp        w22, #0x30
0x00000000044c9a14: b.ne       #0x44c9a98
0x00000000044c9a18: sub        x8, x19, #1
0x00000000044c9a1c: str        x22, [x20]
0x00000000044c9a20: cbz        x8, #0x44c9a30
0x00000000044c9a24: ldr        x9, [x20, #0x18]
0x00000000044c9a28: stp        x21, x8, [x9]
0x00000000044c9a2c: mov        w8, #1
0x00000000044c9a30: str        x8, [x20, #0x10]
0x00000000044c9a34: b          #0x44c9a70
0x00000000044c9a38: cmp        x19, #2
0x00000000044c9a3c: b.lo       #0x44c9a6c
0x00000000044c9a40: mov        x0, x21
0x00000000044c9a44: bl         #0x44c3f38
0x00000000044c9a48: add        x23, x0, #1
0x00000000044c9a4c: subs       x19, x19, x23
0x00000000044c9a50: b.lo       #0x44c9a6c
0x00000000044c9a54: add        x0, sp, #8
0x00000000044c9a58: mov        x1, x21
0x00000000044c9a5c: bl         #0x44c3c6c
0x00000000044c9a60: ldr        x8, [sp, #8]
0x00000000044c9a64: cmp        x19, x8
0x00000000044c9a68: b.hs       #0x44c9a8c
0x00000000044c9a6c: mov        x19, #-0xd9
0x00000000044c9a70: mov        x0, x19
0x00000000044c9a74: ldp        x29, x30, [sp, #0x40]
0x00000000044c9a78: ldp        x20, x19, [sp, #0x30]
0x00000000044c9a7c: ldp        x22, x21, [sp, #0x20]
0x00000000044c9a80: ldp        x24, x23, [sp, #0x10]
0x00000000044c9a84: add        sp, sp, #0x50
0x00000000044c9a88: ret        
0x00000000044c9a8c: mov        x21, x0
0x00000000044c9a90: add        x19, x8, x23
0x00000000044c9a94: b          #0x44c9a1c
0x00000000044c9a98: adrp       x0, #0x550f000
0x00000000044c9a9c: add        x0, x0, #0xb5
0x00000000044c9aa0: adrp       x2, #0x550f000
0x00000000044c9aa4: add        x2, x2, #0xdc
0x00000000044c9aa8: mov        w1, #0x5d1
0x00000000044c9aac: bl         #0x44d35a8
