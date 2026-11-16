; instruction-faithful ARM64 fallback for RobloxLib::function_2cb1a2c
0x0000000002cb1a2c: sub        sp, sp, #0x80
0x0000000002cb1a30: stp        x20, x19, [sp, #0x60]
0x0000000002cb1a34: stp        x29, x30, [sp, #0x70]
0x0000000002cb1a38: add        x29, sp, #0x70
0x0000000002cb1a3c: ldr        x9, [x1]
0x0000000002cb1a40: ldp        x8, x10, [x0]
0x0000000002cb1a44: add        x0, x9, x10, asr #1
0x0000000002cb1a48: tbz        w10, #0, #0x2cb1a54
0x0000000002cb1a4c: ldr        x9, [x0]
0x0000000002cb1a50: ldr        x8, [x9, w8, uxtw]
0x0000000002cb1a54: ldr        x1, [x2]
0x0000000002cb1a58: ldr        q0, [x3]
0x0000000002cb1a5c: stur       q0, [x29, #-0x30]
0x0000000002cb1a60: ldr        x9, [x3, #0x10]
0x0000000002cb1a64: stur       x9, [x29, #-0x20]
0x0000000002cb1a68: stp        xzr, xzr, [x3, #8]
0x0000000002cb1a6c: str        xzr, [x3]
0x0000000002cb1a70: ldr        q0, [x4]
0x0000000002cb1a74: str        q0, [sp, #0x20]
0x0000000002cb1a78: stp        xzr, xzr, [x4]
0x0000000002cb1a7c: ldr        x9, [x4, #0x10]
0x0000000002cb1a80: adrp       x10, #0x5bdb000
0x0000000002cb1a84: add        x10, x10, #0xb00
0x0000000002cb1a88: orr        x10, x10, #6
0x0000000002cb1a8c: stp        x9, x10, [sp, #0x30]
0x0000000002cb1a90: ldr        q0, [x5]
0x0000000002cb1a94: str        q0, [sp]
0x0000000002cb1a98: stp        xzr, xzr, [x5]
0x0000000002cb1a9c: ldr        x9, [x5, #0x10]
0x0000000002cb1aa0: adrp       x10, #0x5ed8000
0x0000000002cb1aa4: add        x10, x10, #0xa58
0x0000000002cb1aa8: orr        x10, x10, #6
0x0000000002cb1aac: stp        x9, x10, [sp, #0x10]
0x0000000002cb1ab0: sub        x2, x29, #0x30
0x0000000002cb1ab4: add        x3, sp, #0x20
0x0000000002cb1ab8: mov        x4, sp
0x0000000002cb1abc: blr        x8
0x0000000002cb1ac0: mov        x0, sp
0x0000000002cb1ac4: bl         #0x18c70
0x0000000002cb1ac8: add        x0, sp, #0x20
0x0000000002cb1acc: bl         #0x18c70
0x0000000002cb1ad0: ldursb     w8, [x29, #-0x19]
0x0000000002cb1ad4: tbz        w8, #0x1f, #0x2cb1ae0
0x0000000002cb1ad8: ldur       x0, [x29, #-0x30]
0x0000000002cb1adc: bl         #0x47e93a8
0x0000000002cb1ae0: ldp        x29, x30, [sp, #0x70]
0x0000000002cb1ae4: ldp        x20, x19, [sp, #0x60]
0x0000000002cb1ae8: add        sp, sp, #0x80
0x0000000002cb1aec: ret        
0x0000000002cb1af0: mov        x19, x0
0x0000000002cb1af4: mov        x0, sp
0x0000000002cb1af8: bl         #0x18c70
0x0000000002cb1afc: add        x0, sp, #0x20
0x0000000002cb1b00: bl         #0x18c70
0x0000000002cb1b04: ldursb     w8, [x29, #-0x19]
0x0000000002cb1b08: tbz        w8, #0x1f, #0x2cb1b14
0x0000000002cb1b0c: ldur       x0, [x29, #-0x30]
0x0000000002cb1b10: bl         #0x47e93a8
0x0000000002cb1b14: mov        x0, x19
0x0000000002cb1b18: bl         #0x4b97984
