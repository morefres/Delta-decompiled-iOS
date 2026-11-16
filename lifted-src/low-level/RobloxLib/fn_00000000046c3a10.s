; instruction-faithful ARM64 fallback for RobloxLib::function_46c3a10
0x00000000046c3a10: stp        x22, x21, [sp, #-0x30]!
0x00000000046c3a14: stp        x20, x19, [sp, #0x10]
0x00000000046c3a18: stp        x29, x30, [sp, #0x20]
0x00000000046c3a1c: add        x29, sp, #0x20
0x00000000046c3a20: mov        x21, x2
0x00000000046c3a24: mov        x20, x1
0x00000000046c3a28: mov        x19, x0
0x00000000046c3a2c: ldr        w8, [x0]
0x00000000046c3a30: orr        w8, w8, #1
0x00000000046c3a34: str        w8, [x0]
0x00000000046c3a38: bl         #0x50a840
0x00000000046c3a3c: stp        xzr, xzr, [x19, #0x188]
0x00000000046c3a40: str        xzr, [x19, #0x198]
0x00000000046c3a44: str        w21, [x19, #0x1a0]
0x00000000046c3a48: cmn        w20, #1
0x00000000046c3a4c: b.eq       #0x46c3a8c
0x00000000046c3a50: adrp       x21, #0x61b0000
0x00000000046c3a54: ldr        w8, [x21, #0xba8]
0x00000000046c3a58: cmn        w8, #1
0x00000000046c3a5c: b.ne       #0x46c3a80
0x00000000046c3a60: bl         #0x47ef6a4
0x00000000046c3a64: mov        w8, #0x1759
0x00000000046c3a68: movk       w8, #0xd1b7, lsl #16
0x00000000046c3a6c: umull      x8, w0, w8
0x00000000046c3a70: lsr        x8, x8, #0x2d
0x00000000046c3a74: mov        w9, #0x2710
0x00000000046c3a78: msub       w8, w8, w9, w0
0x00000000046c3a7c: str        w8, [x21, #0xba8]
0x00000000046c3a80: cmp        w8, w20
0x00000000046c3a84: cset       w8, lt
0x00000000046c3a88: b          #0x46c3a90
0x00000000046c3a8c: mov        w8, #1
0x00000000046c3a90: strb       w8, [x19, #0x1a4]
0x00000000046c3a94: stp        xzr, xzr, [x19, #0x1b0]
0x00000000046c3a98: str        xzr, [x19, #0x1a8]
0x00000000046c3a9c: str        wzr, [x19, #0x1c4]
0x00000000046c3aa0: add        x8, x19, #0x1c8
0x00000000046c3aa4: bl         #0x47877d4
0x00000000046c3aa8: mov        x0, x19
0x00000000046c3aac: ldp        x29, x30, [sp, #0x20]
0x00000000046c3ab0: ldp        x20, x19, [sp, #0x10]
0x00000000046c3ab4: ldp        x22, x21, [sp], #0x30
0x00000000046c3ab8: ret        
0x00000000046c3abc: mov        x20, x0
0x00000000046c3ac0: b          #0x46c3ad8
0x00000000046c3ac4: mov        x20, x0
0x00000000046c3ac8: ldrsb      w8, [x19, #0x1bf]
0x00000000046c3acc: tbz        w8, #0x1f, #0x46c3ad8
0x00000000046c3ad0: ldr        x0, [x19, #0x1a8]
0x00000000046c3ad4: bl         #0x47e93a8
0x00000000046c3ad8: ldrsb      w8, [x19, #0x19f]
0x00000000046c3adc: tbz        w8, #0x1f, #0x46c3ae8
0x00000000046c3ae0: ldr        x0, [x19, #0x188]
0x00000000046c3ae4: bl         #0x47e93a8
0x00000000046c3ae8: mov        x0, x19
0x00000000046c3aec: bl         #0x58b88
0x00000000046c3af0: mov        x0, x20
0x00000000046c3af4: bl         #0x4b97984
