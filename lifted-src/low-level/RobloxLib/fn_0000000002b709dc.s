; instruction-faithful ARM64 fallback for RobloxLib::function_2b709dc
0x0000000002b709dc: sub        sp, sp, #0x90
0x0000000002b709e0: stp        x24, x23, [sp, #0x50]
0x0000000002b709e4: stp        x22, x21, [sp, #0x60]
0x0000000002b709e8: stp        x20, x19, [sp, #0x70]
0x0000000002b709ec: stp        x29, x30, [sp, #0x80]
0x0000000002b709f0: add        x29, sp, #0x80
0x0000000002b709f4: mov        x19, x0
0x0000000002b709f8: ldr        x8, [x0]
0x0000000002b709fc: ldp        x20, x23, [x8]
0x0000000002b70a00: cmp        x20, x23
0x0000000002b70a04: b.eq       #0x2b70b44
0x0000000002b70a08: mov        x22, #0
0x0000000002b70a0c: ldr        x21, [x20]
0x0000000002b70a10: bl         #0x440fbd4
0x0000000002b70a14: cmp        x0, x21
0x0000000002b70a18: b.ne       #0x2b70b84
0x0000000002b70a1c: add        x8, sp, #0x38
0x0000000002b70a20: mov        x0, x20
0x0000000002b70a24: bl         #0xb8540
0x0000000002b70a28: ldrsb      w8, [sp, #0x4f]
0x0000000002b70a2c: tbnz       w8, #0x1f, #0x2b70a44
0x0000000002b70a30: ldur       q0, [sp, #0x38]
0x0000000002b70a34: str        q0, [sp, #0x20]
0x0000000002b70a38: ldr        x8, [sp, #0x48]
0x0000000002b70a3c: str        x8, [sp, #0x30]
0x0000000002b70a40: b          #0x2b70a50
0x0000000002b70a44: ldp        x1, x2, [sp, #0x38]
0x0000000002b70a48: add        x0, sp, #0x20
0x0000000002b70a4c: bl         #0x23268
0x0000000002b70a50: add        x0, sp, #0x20
0x0000000002b70a54: bl         #0x47d551c
0x0000000002b70a58: cbz        w0, #0x2b70a78
0x0000000002b70a5c: ldrsb      w8, [sp, #0x4f]
0x0000000002b70a60: tbnz       w8, #0x1f, #0x2b70a80
0x0000000002b70a64: ldur       q0, [sp, #0x38]
0x0000000002b70a68: str        q0, [sp]
0x0000000002b70a6c: ldr        x8, [sp, #0x48]
0x0000000002b70a70: str        x8, [sp, #0x10]
0x0000000002b70a74: b          #0x2b70a8c
0x0000000002b70a78: mov        w21, #1
0x0000000002b70a7c: b          #0x2b70aac
0x0000000002b70a80: ldp        x1, x2, [sp, #0x38]
0x0000000002b70a84: mov        x0, sp
0x0000000002b70a88: bl         #0x23268
0x0000000002b70a8c: mov        x0, sp
0x0000000002b70a90: bl         #0x47d63e4
0x0000000002b70a94: mov        x21, x0
0x0000000002b70a98: ldrsb      w8, [sp, #0x17]
0x0000000002b70a9c: tbz        w8, #0x1f, #0x2b70aa8
0x0000000002b70aa0: ldr        x0, [sp]
0x0000000002b70aa4: bl         #0x47e93a8
0x0000000002b70aa8: eor        w21, w21, #1
0x0000000002b70aac: ldrsb      w8, [sp, #0x37]
0x0000000002b70ab0: tbnz       w8, #0x1f, #0x2b70ac0
0x0000000002b70ab4: tbz        w21, #0, #0x2b70acc
0x0000000002b70ab8: mov        w24, #3
0x0000000002b70abc: b          #0x2b70b18
0x0000000002b70ac0: ldr        x0, [sp, #0x20]
0x0000000002b70ac4: bl         #0x47e93a8
0x0000000002b70ac8: tbnz       w21, #0, #0x2b70ab8
0x0000000002b70acc: ldrsb      w8, [sp, #0x4f]
0x0000000002b70ad0: tbnz       w8, #0x1f, #0x2b70ae8
0x0000000002b70ad4: ldur       q0, [sp, #0x38]
0x0000000002b70ad8: str        q0, [sp, #0x20]
0x0000000002b70adc: ldr        x8, [sp, #0x48]
0x0000000002b70ae0: str        x8, [sp, #0x30]
0x0000000002b70ae4: b          #0x2b70af4
0x0000000002b70ae8: ldp        x1, x2, [sp, #0x38]
0x0000000002b70aec: add        x0, sp, #0x20
0x0000000002b70af0: bl         #0x23268
0x0000000002b70af4: add        x0, sp, #0x20
0x0000000002b70af8: bl         #0x47d4f38
0x0000000002b70afc: mov        x21, x0
0x0000000002b70b00: ldrsb      w8, [sp, #0x37]
0x0000000002b70b04: tbz        w8, #0x1f, #0x2b70b10
0x0000000002b70b08: ldr        x0, [sp, #0x20]
0x0000000002b70b0c: bl         #0x47e93a8
0x0000000002b70b10: mov        w24, #0
0x0000000002b70b14: add        x22, x21, x22
0x0000000002b70b18: ldrsb      w8, [sp, #0x4f]
0x0000000002b70b1c: tbz        w8, #0x1f, #0x2b70b28
0x0000000002b70b20: ldr        x0, [sp, #0x38]
0x0000000002b70b24: bl         #0x47e93a8
0x0000000002b70b28: cmp        w24, #3
0x0000000002b70b2c: b.eq       #0x2b70b34
0x0000000002b70b30: cbnz       w24, #0x2b70bb0
0x0000000002b70b34: add        x20, x20, #0x50
0x0000000002b70b38: cmp        x20, x23
0x0000000002b70b3c: b.ne       #0x2b70a0c
0x0000000002b70b40: b          #0x2b70b48
0x0000000002b70b44: mov        x22, #0
0x0000000002b70b48: bl         #0x19c3310
0x0000000002b70b4c: mov        x20, x0
0x0000000002b70b50: cbz        x0, #0x2b70b58
0x0000000002b70b54: ldr        x0, [x20, #0x18]
0x0000000002b70b58: bl         #0x219a6f0
0x0000000002b70b5c: mov        x8, x0
0x0000000002b70b60: add        x0, x19, #0x10
0x0000000002b70b64: add        x1, x8, x22
0x0000000002b70b68: bl         #0x227e08
0x0000000002b70b6c: cbz        x20, #0x2b70bb0
0x0000000002b70b70: ldr        x8, [x20]
0x0000000002b70b74: ldr        x8, [x8, #0x10]
0x0000000002b70b78: mov        x0, x20
0x0000000002b70b7c: blr        x8
0x0000000002b70b80: b          #0x2b70bb0
0x0000000002b70b84: adrp       x1, #0x540a000
0x0000000002b70b88: add        x1, x1, #0x9b6
0x0000000002b70b8c: add        x0, sp, #0x38
0x0000000002b70b90: bl         #0x18aac
0x0000000002b70b94: add        x0, x19, #0x30
0x0000000002b70b98: add        x1, sp, #0x38
0x0000000002b70b9c: bl         #0x227e08
0x0000000002b70ba0: ldrsb      w8, [sp, #0x4f]
0x0000000002b70ba4: tbz        w8, #0x1f, #0x2b70bb0
0x0000000002b70ba8: ldr        x0, [sp, #0x38]
0x0000000002b70bac: bl         #0x47e93a8
0x0000000002b70bb0: ldp        x29, x30, [sp, #0x80]
0x0000000002b70bb4: ldp        x20, x19, [sp, #0x70]
0x0000000002b70bb8: ldp        x22, x21, [sp, #0x60]
0x0000000002b70bbc: ldp        x24, x23, [sp, #0x50]
0x0000000002b70bc0: add        sp, sp, #0x90
0x0000000002b70bc4: ret        
0x0000000002b70bc8: b          #0x2b70bf8
0x0000000002b70bcc: bl         #0x18bd8
0x0000000002b70bd0: mov        x19, x0
0x0000000002b70bd4: cbz        x20, #0x2b70c40
0x0000000002b70bd8: ldr        x8, [x20]
0x0000000002b70bdc: ldr        x8, [x8, #0x10]
0x0000000002b70be0: mov        x0, x20
0x0000000002b70be4: blr        x8
0x0000000002b70be8: b          #0x2b70c40
0x0000000002b70bec: bl         #0x18bd8
0x0000000002b70bf0: b          #0x2b70bf8
0x0000000002b70bf4: b          #0x2b70c1c
0x0000000002b70bf8: mov        x19, x0
0x0000000002b70bfc: b          #0x2b70c30
0x0000000002b70c00: b          #0x2b70c1c
0x0000000002b70c04: mov        x19, x0
0x0000000002b70c08: ldrsb      w8, [sp, #0x17]
0x0000000002b70c0c: tbz        w8, #0x1f, #0x2b70c20
0x0000000002b70c10: ldr        x0, [sp]
0x0000000002b70c14: bl         #0x47e93a8
0x0000000002b70c18: b          #0x2b70c20
0x0000000002b70c1c: mov        x19, x0
0x0000000002b70c20: ldrsb      w8, [sp, #0x37]
0x0000000002b70c24: tbz        w8, #0x1f, #0x2b70c30
0x0000000002b70c28: ldr        x0, [sp, #0x20]
0x0000000002b70c2c: bl         #0x47e93a8
0x0000000002b70c30: ldrsb      w8, [sp, #0x4f]
0x0000000002b70c34: tbz        w8, #0x1f, #0x2b70c40
0x0000000002b70c38: ldr        x0, [sp, #0x38]
0x0000000002b70c3c: bl         #0x47e93a8
0x0000000002b70c40: mov        x0, x19
0x0000000002b70c44: bl         #0x4b97984
