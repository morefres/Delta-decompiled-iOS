; instruction-faithful ARM64 fallback for RobloxLib::function_3e30a08
0x0000000003e30a08: sub        sp, sp, #0x50
0x0000000003e30a0c: stp        x22, x21, [sp, #0x20]
0x0000000003e30a10: stp        x20, x19, [sp, #0x30]
0x0000000003e30a14: stp        x29, x30, [sp, #0x40]
0x0000000003e30a18: add        x29, sp, #0x40
0x0000000003e30a1c: mov        x21, x1
0x0000000003e30a20: mov        x22, x0
0x0000000003e30a24: mov        x20, x8
0x0000000003e30a28: mov        w0, #0xe0
0x0000000003e30a2c: bl         #0x47e9370
0x0000000003e30a30: mov        x19, x0
0x0000000003e30a34: ldr        w1, [x22]
0x0000000003e30a38: ldr        x2, [x21]
0x0000000003e30a3c: bl         #0x3e33fc4
0x0000000003e30a40: mov        x8, sp
0x0000000003e30a44: mov        x0, x19
0x0000000003e30a48: bl         #0x3e310e0
0x0000000003e30a4c: mov        x0, sp
0x0000000003e30a50: bl         #0xc0ed54
0x0000000003e30a54: tbz        w0, #0, #0x3e30a78
0x0000000003e30a58: ldrsb      w8, [sp, #0x1f]
0x0000000003e30a5c: tbz        w8, #0x1f, #0x3e30a68
0x0000000003e30a60: ldr        x0, [sp, #8]
0x0000000003e30a64: bl         #0x47e93a8
0x0000000003e30a68: str        wzr, [x20]
0x0000000003e30a6c: stp        xzr, xzr, [x20, #8]
0x0000000003e30a70: stp        xzr, x19, [x20, #0x18]
0x0000000003e30a74: b          #0x3e30ad4
0x0000000003e30a78: ldr        w8, [sp]
0x0000000003e30a7c: mov        x0, x20
0x0000000003e30a80: str        w8, [x0], #8
0x0000000003e30a84: ldrsb      w8, [sp, #0x1f]
0x0000000003e30a88: tbnz       w8, #0x1f, #0x3e30aa8
0x0000000003e30a8c: mov        x8, sp
0x0000000003e30a90: ldur       q0, [x8, #8]
0x0000000003e30a94: str        q0, [x0]
0x0000000003e30a98: ldur       x8, [x8, #0x18]
0x0000000003e30a9c: str        x8, [x0, #0x10]
0x0000000003e30aa0: str        xzr, [x20, #0x20]
0x0000000003e30aa4: b          #0x3e30ac4
0x0000000003e30aa8: ldp        x1, x2, [sp, #8]
0x0000000003e30aac: bl         #0x23268
0x0000000003e30ab0: ldrsb      w8, [sp, #0x1f]
0x0000000003e30ab4: str        xzr, [x20, #0x20]
0x0000000003e30ab8: tbz        w8, #0x1f, #0x3e30ac4
0x0000000003e30abc: ldr        x0, [sp, #8]
0x0000000003e30ac0: bl         #0x47e93a8
0x0000000003e30ac4: ldr        x8, [x19]
0x0000000003e30ac8: ldr        x8, [x8, #8]
0x0000000003e30acc: mov        x0, x19
0x0000000003e30ad0: blr        x8
0x0000000003e30ad4: ldp        x29, x30, [sp, #0x40]
0x0000000003e30ad8: ldp        x20, x19, [sp, #0x30]
0x0000000003e30adc: ldp        x22, x21, [sp, #0x20]
0x0000000003e30ae0: add        sp, sp, #0x50
0x0000000003e30ae4: ret        
0x0000000003e30ae8: b          #0x3e30aec
0x0000000003e30aec: mov        x20, x0
0x0000000003e30af0: ldrsb      w8, [sp, #0x1f]
0x0000000003e30af4: tbz        w8, #0x1f, #0x3e30b08
0x0000000003e30af8: ldr        x0, [sp, #8]
0x0000000003e30afc: bl         #0x47e93a8
0x0000000003e30b00: b          #0x3e30b08
0x0000000003e30b04: mov        x20, x0
0x0000000003e30b08: ldr        x8, [x19]
0x0000000003e30b0c: ldr        x8, [x8, #8]
0x0000000003e30b10: mov        x0, x19
0x0000000003e30b14: blr        x8
0x0000000003e30b18: b          #0x3e30b28
0x0000000003e30b1c: mov        x20, x0
0x0000000003e30b20: mov        x0, x19
0x0000000003e30b24: bl         #0x47e93a8
0x0000000003e30b28: mov        x0, x20
0x0000000003e30b2c: bl         #0x4b97984
