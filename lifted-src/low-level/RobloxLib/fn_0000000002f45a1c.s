; instruction-faithful ARM64 fallback for RobloxLib::function_2f45a1c
0x0000000002f45a1c: sub        sp, sp, #0x70
0x0000000002f45a20: stp        x24, x23, [sp, #0x30]
0x0000000002f45a24: stp        x22, x21, [sp, #0x40]
0x0000000002f45a28: stp        x20, x19, [sp, #0x50]
0x0000000002f45a2c: stp        x29, x30, [sp, #0x60]
0x0000000002f45a30: add        x29, sp, #0x60
0x0000000002f45a34: mov        x19, x1
0x0000000002f45a38: mov        x20, x0
0x0000000002f45a3c: ldr        x8, [x1]
0x0000000002f45a40: ldp        x22, x23, [x8]
0x0000000002f45a44: cmp        x22, x23
0x0000000002f45a48: b.eq       #0x2f45afc
0x0000000002f45a4c: ldr        x0, [x22]
0x0000000002f45a50: cbz        x0, #0x2f45b20
0x0000000002f45a54: add        x8, sp, #0x20
0x0000000002f45a58: bl         #0x2e5bab8
0x0000000002f45a5c: ldr        x8, [sp, #0x20]
0x0000000002f45a60: cbz        x8, #0x2f45aac
0x0000000002f45a64: mov        w24, #0
0x0000000002f45a68: ldr        x21, [sp, #0x28]
0x0000000002f45a6c: cbz        x21, #0x2f45aa0
0x0000000002f45a70: add        x8, x21, #8
0x0000000002f45a74: ldaxr      x9, [x8]
0x0000000002f45a78: sub        x10, x9, #1
0x0000000002f45a7c: stlxr      w11, x10, [x8]
0x0000000002f45a80: cbnz       w11, #0x2f45a74
0x0000000002f45a84: cbnz       x9, #0x2f45aa0
0x0000000002f45a88: ldr        x8, [x21]
0x0000000002f45a8c: ldr        x8, [x8, #0x10]
0x0000000002f45a90: mov        x0, x21
0x0000000002f45a94: blr        x8
0x0000000002f45a98: mov        x0, x21
0x0000000002f45a9c: bl         #0x4b9808c
0x0000000002f45aa0: cbnz       w24, #0x2f45b2c
0x0000000002f45aa4: add        x22, x22, #0x10
0x0000000002f45aa8: b          #0x2f45a44
0x0000000002f45aac: ldr        x0, [x22]
0x0000000002f45ab0: add        x8, sp, #0x10
0x0000000002f45ab4: bl         #0x2e7bd2c
0x0000000002f45ab8: ldp        x8, x21, [sp, #0x10]
0x0000000002f45abc: cmp        x8, #0
0x0000000002f45ac0: cset       w24, eq
0x0000000002f45ac4: cbz        x21, #0x2f45a68
0x0000000002f45ac8: add        x8, x21, #8
0x0000000002f45acc: ldaxr      x9, [x8]
0x0000000002f45ad0: sub        x10, x9, #1
0x0000000002f45ad4: stlxr      w11, x10, [x8]
0x0000000002f45ad8: cbnz       w11, #0x2f45acc
0x0000000002f45adc: cbnz       x9, #0x2f45a68
0x0000000002f45ae0: ldr        x8, [x21]
0x0000000002f45ae4: ldr        x8, [x8, #0x10]
0x0000000002f45ae8: mov        x0, x21
0x0000000002f45aec: blr        x8
0x0000000002f45af0: mov        x0, x21
0x0000000002f45af4: bl         #0x4b9808c
0x0000000002f45af8: b          #0x2f45a68
0x0000000002f45afc: add        x0, x20, #0xe8
0x0000000002f45b00: mov        x1, x19
0x0000000002f45b04: bl         #0x1721c4
0x0000000002f45b08: ldp        x29, x30, [sp, #0x60]
0x0000000002f45b0c: ldp        x20, x19, [sp, #0x50]
0x0000000002f45b10: ldp        x22, x21, [sp, #0x40]
0x0000000002f45b14: ldp        x24, x23, [sp, #0x30]
0x0000000002f45b18: add        sp, sp, #0x70
0x0000000002f45b1c: ret        
0x0000000002f45b20: adrp       x0, #0x5432000
0x0000000002f45b24: add        x0, x0, #0xd58
0x0000000002f45b28: bl         #0x47ee168
0x0000000002f45b2c: ldr        x0, [x22]
0x0000000002f45b30: ldr        x19, [x0, #0x68]
0x0000000002f45b34: ldrsb      w8, [x19, #0x17]
0x0000000002f45b38: tbz        w8, #0x1f, #0x2f45b40
0x0000000002f45b3c: ldr        x19, [x19]
0x0000000002f45b40: ldr        x8, [x0]
0x0000000002f45b44: ldr        x8, [x8, #0x40]
0x0000000002f45b48: blr        x8
0x0000000002f45b4c: ldrsb      w8, [x0, #0x17]
0x0000000002f45b50: ldr        x9, [x0]
0x0000000002f45b54: cmp        w8, #0
0x0000000002f45b58: csel       x8, x9, x0, lt
0x0000000002f45b5c: stp        x19, x8, [sp]
0x0000000002f45b60: adrp       x0, #0x5432000
0x0000000002f45b64: add        x0, x0, #0xd87
0x0000000002f45b68: bl         #0x47ee168
0x0000000002f45b6c: mov        x19, x0
0x0000000002f45b70: add        x0, sp, #0x20
0x0000000002f45b74: bl         #0x1df28
0x0000000002f45b78: mov        x0, x19
0x0000000002f45b7c: bl         #0x4b97984
