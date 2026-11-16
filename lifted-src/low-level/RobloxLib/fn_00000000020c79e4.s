; instruction-faithful ARM64 fallback for RobloxLib::function_20c79e4
0x00000000020c79e4: sub        sp, sp, #0x90
0x00000000020c79e8: stp        x28, x27, [sp, #0x30]
0x00000000020c79ec: stp        x26, x25, [sp, #0x40]
0x00000000020c79f0: stp        x24, x23, [sp, #0x50]
0x00000000020c79f4: stp        x22, x21, [sp, #0x60]
0x00000000020c79f8: stp        x20, x19, [sp, #0x70]
0x00000000020c79fc: stp        x29, x30, [sp, #0x80]
0x00000000020c7a00: add        x29, sp, #0x80
0x00000000020c7a04: str        x1, [sp, #0x28]
0x00000000020c7a08: stp        xzr, xzr, [x8, #8]
0x00000000020c7a0c: str        xzr, [x8]
0x00000000020c7a10: cbz        x1, #0x20c7b44
0x00000000020c7a14: mov        x20, x3
0x00000000020c7a18: mov        x21, x2
0x00000000020c7a1c: mov        x22, x1
0x00000000020c7a20: mov        x23, x0
0x00000000020c7a24: mov        x19, x8
0x00000000020c7a28: cmp        x1, #2
0x00000000020c7a2c: b.ne       #0x20c7a48
0x00000000020c7a30: adrp       x8, #0x614a000
0x00000000020c7a34: ldr        x8, [x8, #0x358]
0x00000000020c7a38: ldrh       w9, [x23]
0x00000000020c7a3c: ldrh       w8, [x8]
0x00000000020c7a40: cmp        w9, w8
0x00000000020c7a44: b.eq       #0x20c7b44
0x00000000020c7a48: mov        x0, x19
0x00000000020c7a4c: mov        x1, x22
0x00000000020c7a50: bl         #0x4b97d20
0x00000000020c7a54: str        wzr, [sp, #0x24]
0x00000000020c7a58: str        xzr, [sp, #0x18]
0x00000000020c7a5c: cbz        x22, #0x20c7b44
0x00000000020c7a60: mov        x28, #0
0x00000000020c7a64: sub        x27, x22, #1
0x00000000020c7a68: mov        x25, sp
0x00000000020c7a6c: adrp       x26, #0x538e000
0x00000000020c7a70: add        x26, x26, #0xcb
0x00000000020c7a74: adrp       x24, #0x538d000
0x00000000020c7a78: add        x24, x24, #0xceb
0x00000000020c7a7c: ldrb       w8, [x23, x28]
0x00000000020c7a80: cmp        w8, #0x7d
0x00000000020c7a84: b.eq       #0x20c7ab8
0x00000000020c7a88: cmp        w8, #0x7b
0x00000000020c7a8c: b.ne       #0x20c7ae0
0x00000000020c7a90: cmp        x28, x27
0x00000000020c7a94: b.hs       #0x20c7b68
0x00000000020c7a98: add        x28, x28, #1
0x00000000020c7a9c: ldrb       w8, [x23, x28]
0x00000000020c7aa0: cmp        w8, #0x7b
0x00000000020c7aa4: b.ne       #0x20c7af0
0x00000000020c7aa8: mov        x0, x19
0x00000000020c7aac: mov        w1, #0x7b
0x00000000020c7ab0: bl         #0x4b97d38
0x00000000020c7ab4: b          #0x20c7b34
0x00000000020c7ab8: cmp        x28, x27
0x00000000020c7abc: b.hs       #0x20c7b64
0x00000000020c7ac0: add        x28, x28, #1
0x00000000020c7ac4: ldrb       w8, [x23, x28]
0x00000000020c7ac8: cmp        w8, #0x7d
0x00000000020c7acc: b.ne       #0x20c7b64
0x00000000020c7ad0: mov        x0, x19
0x00000000020c7ad4: mov        w1, #0x7d
0x00000000020c7ad8: bl         #0x4b97d38
0x00000000020c7adc: b          #0x20c7b34
0x00000000020c7ae0: sxtb       w1, w8
0x00000000020c7ae4: mov        x0, x19
0x00000000020c7ae8: bl         #0x4b97d38
0x00000000020c7aec: b          #0x20c7b34
0x00000000020c7af0: mov        x8, sp
0x00000000020c7af4: add        x1, sp, #0x28
0x00000000020c7af8: add        x3, sp, #0x18
0x00000000020c7afc: add        x4, sp, #0x24
0x00000000020c7b00: mov        x0, x23
0x00000000020c7b04: mov        w2, #0
0x00000000020c7b08: bl         #0x20c4494
0x00000000020c7b0c: mov        x1, sp
0x00000000020c7b10: mov        x0, x23
0x00000000020c7b14: mov        x2, x21
0x00000000020c7b18: mov        x3, x20
0x00000000020c7b1c: mov        x4, x19
0x00000000020c7b20: bl         #0x20c4e64
0x00000000020c7b24: add        x0, x25, #0x10
0x00000000020c7b28: mov        x1, #0
0x00000000020c7b2c: bl         #0x20ca850
0x00000000020c7b30: ldr        x28, [sp, #0x18]
0x00000000020c7b34: add        x28, x28, #1
0x00000000020c7b38: str        x28, [sp, #0x18]
0x00000000020c7b3c: cmp        x28, x22
0x00000000020c7b40: b.lo       #0x20c7a7c
0x00000000020c7b44: ldp        x29, x30, [sp, #0x80]
0x00000000020c7b48: ldp        x20, x19, [sp, #0x70]
0x00000000020c7b4c: ldp        x22, x21, [sp, #0x60]
0x00000000020c7b50: ldp        x24, x23, [sp, #0x50]
0x00000000020c7b54: ldp        x26, x25, [sp, #0x40]
0x00000000020c7b58: ldp        x28, x27, [sp, #0x30]
0x00000000020c7b5c: add        sp, sp, #0x90
0x00000000020c7b60: ret        
0x00000000020c7b64: mov        x24, x26
0x00000000020c7b68: mov        x0, x24
0x00000000020c7b6c: bl         #0x47ee168
0x00000000020c7b70: brk        #1
0x00000000020c7b74: b          #0x20c7b94
0x00000000020c7b78: mov        x20, x0
0x00000000020c7b7c: add        x0, x25, #0x10
0x00000000020c7b80: mov        x1, #0
0x00000000020c7b84: bl         #0x20ca850
0x00000000020c7b88: b          #0x20c7b98
0x00000000020c7b8c: b          #0x20c7b94
0x00000000020c7b90: b          #0x20c7b94
0x00000000020c7b94: mov        x20, x0
0x00000000020c7b98: ldrsb      w8, [x19, #0x17]
0x00000000020c7b9c: tbz        w8, #0x1f, #0x20c7ba8
0x00000000020c7ba0: ldr        x0, [x19]
0x00000000020c7ba4: bl         #0x47e93a8
0x00000000020c7ba8: mov        x0, x20
0x00000000020c7bac: bl         #0x4b97984
