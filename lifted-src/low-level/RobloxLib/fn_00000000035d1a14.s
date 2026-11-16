; instruction-faithful ARM64 fallback for RobloxLib::function_35d1a14
0x00000000035d1a14: sub        sp, sp, #0x60
0x00000000035d1a18: stp        x20, x19, [sp, #0x40]
0x00000000035d1a1c: stp        x29, x30, [sp, #0x50]
0x00000000035d1a20: add        x29, sp, #0x50
0x00000000035d1a24: mov        x19, x2
0x00000000035d1a28: mov        x20, x0
0x00000000035d1a2c: ldrsb      w8, [x0, #0xff]
0x00000000035d1a30: tbz        w8, #0x1f, #0x35d1a40
0x00000000035d1a34: ldr        x8, [x20, #0xf0]
0x00000000035d1a38: cmp        x8, #0x100
0x00000000035d1a3c: b.hs       #0x35d1aa0
0x00000000035d1a40: add        x0, sp, #0x10
0x00000000035d1a44: bl         #0x35c7fbc
0x00000000035d1a48: ldr        w1, [x20, #0x2c]
0x00000000035d1a4c: ldrsb      x3, [x20, #0xff]
0x00000000035d1a50: tbnz       x3, #0x3f, #0x35d1a5c
0x00000000035d1a54: add        x2, x20, #0xe8
0x00000000035d1a58: b          #0x35d1a60
0x00000000035d1a5c: ldp        x2, x3, [x20, #0xe8]
0x00000000035d1a60: add        x0, sp, #0x10
0x00000000035d1a64: bl         #0x35c8470
0x00000000035d1a68: ldp        x5, x3, [x19, #8]
0x00000000035d1a6c: ldr        x4, [x19]
0x00000000035d1a70: ldr        x8, [sp, #0x10]
0x00000000035d1a74: ldr        x8, [x8, #0x18]
0x00000000035d1a78: add        x0, sp, #0x10
0x00000000035d1a7c: add        x1, x19, #0x20
0x00000000035d1a80: add        x2, x19, #0x18
0x00000000035d1a84: blr        x8
0x00000000035d1a88: add        x0, sp, #0x10
0x00000000035d1a8c: bl         #0x35c7fdc
0x00000000035d1a90: ldp        x29, x30, [sp, #0x50]
0x00000000035d1a94: ldp        x20, x19, [sp, #0x40]
0x00000000035d1a98: add        sp, sp, #0x60
0x00000000035d1a9c: ret        
0x00000000035d1aa0: mov        w9, #0x100
0x00000000035d1aa4: stp        x8, x9, [sp]
0x00000000035d1aa8: adrp       x0, #0x5479000
0x00000000035d1aac: add        x0, x0, #0x981
0x00000000035d1ab0: adrp       x2, #0x5479000
0x00000000035d1ab4: add        x2, x2, #0xaa5
0x00000000035d1ab8: adrp       x3, #0x4f87000
0x00000000035d1abc: add        x3, x3, #0x14d
0x00000000035d1ac0: mov        w1, #0x17a
0x00000000035d1ac4: bl         #0x3763e24
0x00000000035d1ac8: mov        x19, x0
0x00000000035d1acc: add        x0, sp, #0x10
0x00000000035d1ad0: bl         #0x35c7fdc
0x00000000035d1ad4: mov        x0, x19
0x00000000035d1ad8: bl         #0x4b97984
