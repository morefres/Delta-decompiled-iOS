; instruction-faithful ARM64 fallback for RobloxLib::function_1fc3a08
0x0000000001fc3a08: sub        sp, sp, #0x60
0x0000000001fc3a0c: stp        x20, x19, [sp, #0x40]
0x0000000001fc3a10: stp        x29, x30, [sp, #0x50]
0x0000000001fc3a14: add        x29, sp, #0x50
0x0000000001fc3a18: mov        x8, x1
0x0000000001fc3a1c: mov        x19, x0
0x0000000001fc3a20: ldrsb      x9, [x0, #0x37]
0x0000000001fc3a24: tbnz       x9, #0x3f, #0x1fc3a30
0x0000000001fc3a28: cbnz       x9, #0x1fc3a38
0x0000000001fc3a2c: b          #0x1fc3b10
0x0000000001fc3a30: ldr        x9, [x19, #0x28]
0x0000000001fc3a34: cbz        x9, #0x1fc3b10
0x0000000001fc3a38: stp        xzr, xzr, [sp, #0x28]
0x0000000001fc3a3c: str        xzr, [sp, #0x38]
0x0000000001fc3a40: add        x1, sp, #0x28
0x0000000001fc3a44: mov        x0, x8
0x0000000001fc3a48: bl         #0x1fc3b24
0x0000000001fc3a4c: stp        xzr, xzr, [sp, #0x10]
0x0000000001fc3a50: str        xzr, [sp, #0x20]
0x0000000001fc3a54: mov        x0, x19
0x0000000001fc3a58: bl         #0x1fc3470
0x0000000001fc3a5c: mov        x1, x0
0x0000000001fc3a60: add        x0, sp, #0x10
0x0000000001fc3a64: bl         #0x4b97d5c
0x0000000001fc3a68: ldrb       w9, [sp, #0x27]
0x0000000001fc3a6c: sxtb       w8, w9
0x0000000001fc3a70: ldr        x10, [sp, #0x18]
0x0000000001fc3a74: cmp        w8, #0
0x0000000001fc3a78: csel       x9, x10, x9, lt
0x0000000001fc3a7c: cbz        x9, #0x1fc3af4
0x0000000001fc3a80: adrp       x9, #0x6147000
0x0000000001fc3a84: ldr        x0, [x9, #0xbd8]
0x0000000001fc3a88: and        w9, w0, #0xff
0x0000000001fc3a8c: cmp        w9, #6
0x0000000001fc3a90: b.lo       #0x1fc3acc
0x0000000001fc3a94: lsr        x9, x0, #8
0x0000000001fc3a98: and        w9, w9, #0xff
0x0000000001fc3a9c: cmp        w9, #3
0x0000000001fc3aa0: b.lo       #0x1fc3acc
0x0000000001fc3aa4: adrp       x9, #0x6147000
0x0000000001fc3aa8: ldr        x1, [x9, #0xbe0]
0x0000000001fc3aac: ldr        x9, [sp, #0x10]
0x0000000001fc3ab0: cmp        w8, #0
0x0000000001fc3ab4: add        x8, sp, #0x10
0x0000000001fc3ab8: csel       x8, x9, x8, lt
0x0000000001fc3abc: str        x8, [sp]
0x0000000001fc3ac0: adrp       x2, #0x537f000
0x0000000001fc3ac4: add        x2, x2, #0xde1
0x0000000001fc3ac8: bl         #0x47eec08
0x0000000001fc3acc: ldrb       w8, [sp, #0x3f]
0x0000000001fc3ad0: sxtb       w9, w8
0x0000000001fc3ad4: ldp        x10, x11, [sp, #0x28]
0x0000000001fc3ad8: cmp        w9, #0
0x0000000001fc3adc: add        x9, sp, #0x28
0x0000000001fc3ae0: csel       x1, x10, x9, lt
0x0000000001fc3ae4: csel       x2, x11, x8, lt
0x0000000001fc3ae8: add        x0, sp, #0x10
0x0000000001fc3aec: bl         #0x47d7560
0x0000000001fc3af0: ldrb       w8, [sp, #0x27]
0x0000000001fc3af4: tbz        w8, #7, #0x1fc3b00
0x0000000001fc3af8: ldr        x0, [sp, #0x10]
0x0000000001fc3afc: bl         #0x47e93a8
0x0000000001fc3b00: ldrsb      w8, [sp, #0x3f]
0x0000000001fc3b04: tbz        w8, #0x1f, #0x1fc3b10
0x0000000001fc3b08: ldr        x0, [sp, #0x28]
0x0000000001fc3b0c: bl         #0x47e93a8
0x0000000001fc3b10: ldp        x29, x30, [sp, #0x50]
0x0000000001fc3b14: ldp        x20, x19, [sp, #0x40]
0x0000000001fc3b18: add        sp, sp, #0x60
0x0000000001fc3b1c: ret        
0x0000000001fc3b20: bl         #0x18bd8
