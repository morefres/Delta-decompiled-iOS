; instruction-faithful ARM64 fallback for RobloxLib::function_21a49e4
0x00000000021a49e4: sub        sp, sp, #0x60
0x00000000021a49e8: stp        x20, x19, [sp, #0x40]
0x00000000021a49ec: stp        x29, x30, [sp, #0x50]
0x00000000021a49f0: add        x29, sp, #0x50
0x00000000021a49f4: mov        x19, x8
0x00000000021a49f8: stp        xzr, xzr, [sp, #0x28]
0x00000000021a49fc: str        xzr, [sp, #0x38]
0x00000000021a4a00: ldrb       w8, [x0, #0x139]
0x00000000021a4a04: cmp        w8, #1
0x00000000021a4a08: b.ne       #0x21a4a9c
0x00000000021a4a0c: ldr        x8, [x0, #0x120]
0x00000000021a4a10: add        x9, x0, #0x108
0x00000000021a4a14: cmp        x9, x8
0x00000000021a4a18: b.eq       #0x21a4a9c
0x00000000021a4a1c: ldr        x8, [x8, #0x10]
0x00000000021a4a20: add        x0, sp, #0x28
0x00000000021a4a24: add        x1, x8, #0x48
0x00000000021a4a28: bl         #0x4b97d5c
0x00000000021a4a2c: mov        w8, #2
0x00000000021a4a30: str        w8, [sp, #0xc]
0x00000000021a4a34: add        x8, sp, #0x10
0x00000000021a4a38: add        x0, sp, #0xc
0x00000000021a4a3c: bl         #0x286620
0x00000000021a4a40: mov        w8, #1
0x00000000021a4a44: strb       w8, [sp, #0xc]
0x00000000021a4a48: ldr        x8, [sp, #0x10]
0x00000000021a4a4c: ldr        x20, [x8]
0x00000000021a4a50: bl         #0x440f850
0x00000000021a4a54: str        x0, [x20], #8
0x00000000021a4a58: add        x1, sp, #0xc
0x00000000021a4a5c: mov        x0, x20
0x00000000021a4a60: bl         #0x24b94
0x00000000021a4a64: ldr        x8, [sp, #0x10]
0x00000000021a4a68: ldr        x20, [x8]
0x00000000021a4a6c: bl         #0x440fbd4
0x00000000021a4a70: str        x0, [x20, #0x50]
0x00000000021a4a74: add        x0, x20, #0x58
0x00000000021a4a78: add        x1, sp, #0x28
0x00000000021a4a7c: bl         #0x2538c
0x00000000021a4a80: ldr        q0, [sp, #0x10]
0x00000000021a4a84: str        q0, [x19]
0x00000000021a4a88: ldrsb      w8, [sp, #0x3f]
0x00000000021a4a8c: tbz        w8, #0x1f, #0x21a4ad8
0x00000000021a4a90: ldr        x0, [sp, #0x28]
0x00000000021a4a94: bl         #0x47e93a8
0x00000000021a4a98: b          #0x21a4ad8
0x00000000021a4a9c: mov        w8, #1
0x00000000021a4aa0: str        w8, [sp, #0xc]
0x00000000021a4aa4: add        x8, sp, #0x10
0x00000000021a4aa8: add        x0, sp, #0xc
0x00000000021a4aac: bl         #0x286620
0x00000000021a4ab0: strb       wzr, [sp, #0xc]
0x00000000021a4ab4: ldr        x8, [sp, #0x10]
0x00000000021a4ab8: ldr        x20, [x8]
0x00000000021a4abc: bl         #0x440f850
0x00000000021a4ac0: str        x0, [x20], #8
0x00000000021a4ac4: add        x1, sp, #0xc
0x00000000021a4ac8: mov        x0, x20
0x00000000021a4acc: bl         #0x24b94
0x00000000021a4ad0: ldr        q0, [sp, #0x10]
0x00000000021a4ad4: str        q0, [x19]
0x00000000021a4ad8: ldp        x29, x30, [sp, #0x50]
0x00000000021a4adc: ldp        x20, x19, [sp, #0x40]
0x00000000021a4ae0: add        sp, sp, #0x60
0x00000000021a4ae4: ret        
0x00000000021a4ae8: b          #0x21a4af8
0x00000000021a4aec: b          #0x21a4af8
0x00000000021a4af0: b          #0x21a4b00
0x00000000021a4af4: b          #0x21a4b00
0x00000000021a4af8: mov        x19, x0
0x00000000021a4afc: b          #0x21a4b0c
0x00000000021a4b00: mov        x19, x0
0x00000000021a4b04: add        x0, sp, #0x10
0x00000000021a4b08: bl         #0x1df28
0x00000000021a4b0c: ldrsb      w8, [sp, #0x3f]
0x00000000021a4b10: tbz        w8, #0x1f, #0x21a4b1c
0x00000000021a4b14: ldr        x0, [sp, #0x28]
0x00000000021a4b18: bl         #0x47e93a8
0x00000000021a4b1c: mov        x0, x19
0x00000000021a4b20: bl         #0x4b97984
