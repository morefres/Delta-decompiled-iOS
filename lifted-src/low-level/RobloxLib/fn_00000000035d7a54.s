; instruction-faithful ARM64 fallback for RobloxLib::function_35d7a54
0x00000000035d7a54: sub        sp, sp, #0x70
0x00000000035d7a58: stp        x24, x23, [sp, #0x30]
0x00000000035d7a5c: stp        x22, x21, [sp, #0x40]
0x00000000035d7a60: stp        x20, x19, [sp, #0x50]
0x00000000035d7a64: stp        x29, x30, [sp, #0x60]
0x00000000035d7a68: add        x29, sp, #0x60
0x00000000035d7a6c: mov        x21, x3
0x00000000035d7a70: mov        x20, x2
0x00000000035d7a74: mov        x22, x1
0x00000000035d7a78: mov        x19, x0
0x00000000035d7a7c: stp        x3, x4, [sp, #0x20]
0x00000000035d7a80: adrp       x8, #0x5f60000
0x00000000035d7a84: add        x8, x8, #0x970
0x00000000035d7a88: str        x8, [x0]
0x00000000035d7a8c: add        x8, x0, #8
0x00000000035d7a90: mov        x0, x5
0x00000000035d7a94: bl         #0x35d7b50
0x00000000035d7a98: movi       v0.16b, #0
0x00000000035d7a9c: mov        x23, x19
0x00000000035d7aa0: str        q0, [x23, #0x30]!
0x00000000035d7aa4: stp        x22, x20, [x23, #-0x10]
0x00000000035d7aa8: str        q0, [x23, #0x10]
0x00000000035d7aac: ldr        x8, [x19, #8]
0x00000000035d7ab0: lsr        x8, x8, #1
0x00000000035d7ab4: sub        w8, w21, w8
0x00000000035d7ab8: str        w8, [sp, #0x20]
0x00000000035d7abc: cbz        x20, #0x35d7b00
0x00000000035d7ac0: mov        x8, sp
0x00000000035d7ac4: add        x1, sp, #0x20
0x00000000035d7ac8: mov        x0, x20
0x00000000035d7acc: bl         #0x35d63c0
0x00000000035d7ad0: ldr        x0, [x23]
0x00000000035d7ad4: cbz        x0, #0x35d7ae8
0x00000000035d7ad8: str        x0, [x19, #0x38]
0x00000000035d7adc: bl         #0x47e93a8
0x00000000035d7ae0: stp        xzr, xzr, [x23]
0x00000000035d7ae4: str        xzr, [x23, #0x10]
0x00000000035d7ae8: ldr        q0, [sp]
0x00000000035d7aec: str        q0, [x19, #0x30]
0x00000000035d7af0: ldr        x8, [sp, #0x10]
0x00000000035d7af4: str        x8, [x19, #0x40]
0x00000000035d7af8: fmov       x8, d0
0x00000000035d7afc: b          #0x35d7b04
0x00000000035d7b00: mov        x8, #0
0x00000000035d7b04: str        x8, [x19, #0x48]
0x00000000035d7b08: mov        x0, x19
0x00000000035d7b0c: ldp        x29, x30, [sp, #0x60]
0x00000000035d7b10: ldp        x20, x19, [sp, #0x50]
0x00000000035d7b14: ldp        x22, x21, [sp, #0x40]
0x00000000035d7b18: ldp        x24, x23, [sp, #0x30]
0x00000000035d7b1c: add        sp, sp, #0x70
0x00000000035d7b20: ret        
0x00000000035d7b24: mov        x20, x0
0x00000000035d7b28: ldr        x0, [x23]
0x00000000035d7b2c: cbz        x0, #0x35d7b38
0x00000000035d7b30: str        x0, [x19, #0x38]
0x00000000035d7b34: bl         #0x47e93a8
0x00000000035d7b38: ldurb      w8, [x19, #8]
0x00000000035d7b3c: tbz        w8, #0, #0x35d7b48
0x00000000035d7b40: ldr        x0, [x19, #0x10]
0x00000000035d7b44: bl         #0x47e93a8
0x00000000035d7b48: mov        x0, x20
0x00000000035d7b4c: bl         #0x4b97984
