; instruction-faithful ARM64 fallback for RobloxLib::function_2c509e8
0x0000000002c509e8: sub        sp, sp, #0x60
0x0000000002c509ec: stp        x24, x23, [sp, #0x20]
0x0000000002c509f0: stp        x22, x21, [sp, #0x30]
0x0000000002c509f4: stp        x20, x19, [sp, #0x40]
0x0000000002c509f8: stp        x29, x30, [sp, #0x50]
0x0000000002c509fc: add        x29, sp, #0x50
0x0000000002c50a00: mov        x22, x4
0x0000000002c50a04: mov        x23, x3
0x0000000002c50a08: mov        x20, x2
0x0000000002c50a0c: mov        x21, x1
0x0000000002c50a10: mov        x19, x0
0x0000000002c50a14: mov        w8, #0x1008
0x0000000002c50a18: strb       wzr, [x0, x8]
0x0000000002c50a1c: bl         #0x272aa8
0x0000000002c50a20: cbz        x0, #0x2c50b18
0x0000000002c50a24: add        x0, x0, #0xa8
0x0000000002c50a28: bl         #0x1eaf2bc
0x0000000002c50a2c: cbz        w0, #0x2c50b18
0x0000000002c50a30: ldr        x8, [x19, #0xfe8]
0x0000000002c50a34: cbnz       x8, #0x2c50a48
0x0000000002c50a38: adrp       x8, #0x6169000
0x0000000002c50a3c: ldrsw      x1, [x8, #0xa38]
0x0000000002c50a40: add        x0, x19, #0xfe0
0x0000000002c50a44: bl         #0x2c521a4
0x0000000002c50a48: ldr        x8, [x19, #0xff8]
0x0000000002c50a4c: cbz        x8, #0x2c50aa0
0x0000000002c50a50: ldr        w9, [x19, #0x1000]
0x0000000002c50a54: mvn        w9, w9
0x0000000002c50a58: add        w8, w8, w9
0x0000000002c50a5c: sxtw       x1, w8
0x0000000002c50a60: add        x0, x19, #0xfe0
0x0000000002c50a64: bl         #0x2c52158
0x0000000002c50a68: ldr        x8, [x0, #8]!
0x0000000002c50a6c: ldrb       w9, [x0, #0x17]
0x0000000002c50a70: sxtb       w10, w9
0x0000000002c50a74: ldr        x11, [x0, #8]
0x0000000002c50a78: cmp        w10, #0
0x0000000002c50a7c: csel       x0, x8, x0, lt
0x0000000002c50a80: csel       x8, x11, x9, lt
0x0000000002c50a84: cmp        x8, x20
0x0000000002c50a88: b.ne       #0x2c50aa0
0x0000000002c50a8c: cbz        x20, #0x2c50b30
0x0000000002c50a90: mov        x1, x21
0x0000000002c50a94: mov        x2, x20
0x0000000002c50a98: bl         #0x4b98ed8
0x0000000002c50a9c: cbz        w0, #0x2c50b18
0x0000000002c50aa0: ldr        x8, [x19, #0x1000]
0x0000000002c50aa4: cbz        x8, #0x2c50ac4
0x0000000002c50aa8: mov        x24, #0
0x0000000002c50aac: add        x0, x19, #0xfe0
0x0000000002c50ab0: bl         #0x2c52248
0x0000000002c50ab4: add        x24, x24, #1
0x0000000002c50ab8: ldr        x8, [x19, #0x1000]
0x0000000002c50abc: cmp        x8, x24
0x0000000002c50ac0: b.hi       #0x2c50aac
0x0000000002c50ac4: str        xzr, [x19, #0x1000]
0x0000000002c50ac8: mov        x8, sp
0x0000000002c50acc: stp        w23, w22, [sp]
0x0000000002c50ad0: cbz        x21, #0x2c50ae8
0x0000000002c50ad4: add        x0, x8, #8
0x0000000002c50ad8: mov        x1, x21
0x0000000002c50adc: mov        x2, x20
0x0000000002c50ae0: bl         #0x207c60
0x0000000002c50ae4: b          #0x2c50af0
0x0000000002c50ae8: stp        xzr, xzr, [x8, #8]
0x0000000002c50aec: stur       xzr, [x8, #0x18]
0x0000000002c50af0: mov        x8, sp
0x0000000002c50af4: add        x0, x19, #0xfe0
0x0000000002c50af8: mov        x1, sp
0x0000000002c50afc: add        x2, x8, #0x20
0x0000000002c50b00: bl         #0x2c52758
0x0000000002c50b04: ldrsb      w8, [sp, #0x1f]
0x0000000002c50b08: tbz        w8, #0x1f, #0x2c50b14
0x0000000002c50b0c: ldr        x0, [sp, #8]
0x0000000002c50b10: bl         #0x47e93a8
0x0000000002c50b14: mov        w0, #1
0x0000000002c50b18: ldp        x29, x30, [sp, #0x50]
0x0000000002c50b1c: ldp        x20, x19, [sp, #0x40]
0x0000000002c50b20: ldp        x22, x21, [sp, #0x30]
0x0000000002c50b24: ldp        x24, x23, [sp, #0x20]
0x0000000002c50b28: add        sp, sp, #0x60
0x0000000002c50b2c: ret        
0x0000000002c50b30: mov        w0, #0
0x0000000002c50b34: b          #0x2c50b18
0x0000000002c50b38: bl         #0x18bd8
