; instruction-faithful ARM64 fallback for RobloxLib::function_2c159b0
0x0000000002c159b0: sub        sp, sp, #0xd0
0x0000000002c159b4: stp        x24, x23, [sp, #0x90]
0x0000000002c159b8: stp        x22, x21, [sp, #0xa0]
0x0000000002c159bc: stp        x20, x19, [sp, #0xb0]
0x0000000002c159c0: stp        x29, x30, [sp, #0xc0]
0x0000000002c159c4: add        x29, sp, #0xc0
0x0000000002c159c8: mov        x20, x2
0x0000000002c159cc: mov        x21, x1
0x0000000002c159d0: mov        x19, x0
0x0000000002c159d4: ldr        x8, [x1]
0x0000000002c159d8: stur       x8, [x29, #-0x38]
0x0000000002c159dc: cbz        x8, #0x2c159f4
0x0000000002c159e0: add        x8, x8, #8
0x0000000002c159e4: ldaxr      w9, [x8]
0x0000000002c159e8: add        w9, w9, #1
0x0000000002c159ec: stlxr      w10, w9, [x8]
0x0000000002c159f0: cbnz       w10, #0x2c159e4
0x0000000002c159f4: ldr        x8, [x20]
0x0000000002c159f8: stur       x8, [x29, #-0x40]
0x0000000002c159fc: cbz        x8, #0x2c15a14
0x0000000002c15a00: add        x8, x8, #8
0x0000000002c15a04: ldaxr      w9, [x8]
0x0000000002c15a08: add        w9, w9, #1
0x0000000002c15a0c: stlxr      w10, w9, [x8]
0x0000000002c15a10: cbnz       w10, #0x2c15a04
0x0000000002c15a14: sub        x1, x29, #0x38
0x0000000002c15a18: sub        x2, x29, #0x40
0x0000000002c15a1c: mov        x0, x19
0x0000000002c15a20: bl         #0x2bf0890
0x0000000002c15a24: sub        x0, x29, #0x40
0x0000000002c15a28: bl         #0xe8098
0x0000000002c15a2c: sub        x0, x29, #0x38
0x0000000002c15a30: bl         #0xe8098
0x0000000002c15a34: add        x8, sp, #0x48
0x0000000002c15a38: mov        x0, x19
0x0000000002c15a3c: bl         #0x2c15064
0x0000000002c15a40: ldr        x22, [x21]
0x0000000002c15a44: adrp       x1, #0x520c000
0x0000000002c15a48: add        x1, x1, #0xa35
0x0000000002c15a4c: add        x0, sp, #0x28
0x0000000002c15a50: bl         #0x18aac
0x0000000002c15a54: add        x8, sp, #0x40
0x0000000002c15a58: add        x1, sp, #0x28
0x0000000002c15a5c: mov        x0, x22
0x0000000002c15a60: bl         #0x2a4fef4
0x0000000002c15a64: ldr        x22, [sp, #0x40]
0x0000000002c15a68: ldr        x23, [x20]
0x0000000002c15a6c: adrp       x1, #0x520c000
0x0000000002c15a70: add        x1, x1, #0xa35
0x0000000002c15a74: add        x0, sp, #8
0x0000000002c15a78: bl         #0x18aac
0x0000000002c15a7c: add        x8, sp, #0x20
0x0000000002c15a80: add        x1, sp, #8
0x0000000002c15a84: mov        x0, x23
0x0000000002c15a88: bl         #0x2a4fef4
0x0000000002c15a8c: ldr        x3, [sp, #0x20]
0x0000000002c15a90: add        x0, sp, #0x48
0x0000000002c15a94: mov        x1, x19
0x0000000002c15a98: mov        x2, x22
0x0000000002c15a9c: bl         #0x2ae4edc
0x0000000002c15aa0: add        x0, sp, #0x20
0x0000000002c15aa4: bl         #0xe8098
0x0000000002c15aa8: ldrsb      w8, [sp, #0x1f]
0x0000000002c15aac: tbz        w8, #0x1f, #0x2c15ab8
0x0000000002c15ab0: ldr        x0, [sp, #8]
0x0000000002c15ab4: bl         #0x47e93a8
0x0000000002c15ab8: add        x0, sp, #0x40
0x0000000002c15abc: bl         #0xe8098
0x0000000002c15ac0: ldrsb      w8, [sp, #0x3f]
0x0000000002c15ac4: tbz        w8, #0x1f, #0x2c15ad0
0x0000000002c15ac8: ldr        x0, [sp, #0x28]
0x0000000002c15acc: bl         #0x47e93a8
0x0000000002c15ad0: adrp       x8, #0x6169000
0x0000000002c15ad4: add        x8, x8, #0xc58
0x0000000002c15ad8: ldrb       w8, [x8]
0x0000000002c15adc: cmp        w8, #1
0x0000000002c15ae0: b.ne       #0x2c15b24
0x0000000002c15ae4: ldr        x0, [x21]
0x0000000002c15ae8: bl         #0x2c4919c
0x0000000002c15aec: mov        x22, x0
0x0000000002c15af0: ldr        x0, [x20]
0x0000000002c15af4: bl         #0x2c4919c
0x0000000002c15af8: cmp        x22, x0
0x0000000002c15afc: b.eq       #0x2c15b24
0x0000000002c15b00: mov        x23, x0
0x0000000002c15b04: mov        x0, x19
0x0000000002c15b08: bl         #0x2c15108
0x0000000002c15b0c: stp        x0, x1, [sp, #0x48]
0x0000000002c15b10: add        x0, sp, #0x48
0x0000000002c15b14: mov        x1, x19
0x0000000002c15b18: mov        x2, x22
0x0000000002c15b1c: mov        x3, x23
0x0000000002c15b20: bl         #0x2ae6acc
0x0000000002c15b24: add        x8, sp, #0x48
0x0000000002c15b28: mov        x0, x19
0x0000000002c15b2c: bl         #0x2c15150
0x0000000002c15b30: ldr        x0, [x21]
0x0000000002c15b34: add        x8, sp, #0x28
0x0000000002c15b38: bl         #0x2a4fe74
0x0000000002c15b3c: ldr        x21, [sp, #0x28]
0x0000000002c15b40: ldr        x0, [x20]
0x0000000002c15b44: add        x8, sp, #8
0x0000000002c15b48: bl         #0x2a4fe74
0x0000000002c15b4c: ldr        x3, [sp, #8]
0x0000000002c15b50: add        x0, sp, #0x48
0x0000000002c15b54: mov        x1, x19
0x0000000002c15b58: mov        x2, x21
0x0000000002c15b5c: bl         #0x2ae9548
0x0000000002c15b60: add        x0, sp, #8
0x0000000002c15b64: bl         #0xe8098
0x0000000002c15b68: add        x0, sp, #0x28
0x0000000002c15b6c: bl         #0xe8098
0x0000000002c15b70: ldp        x29, x30, [sp, #0xc0]
0x0000000002c15b74: ldp        x20, x19, [sp, #0xb0]
0x0000000002c15b78: ldp        x22, x21, [sp, #0xa0]
0x0000000002c15b7c: ldp        x24, x23, [sp, #0x90]
0x0000000002c15b80: add        sp, sp, #0xd0
0x0000000002c15b84: ret        
0x0000000002c15b88: mov        x19, x0
0x0000000002c15b8c: add        x0, sp, #8
0x0000000002c15b90: bl         #0xe8098
0x0000000002c15b94: b          #0x2c15b9c
0x0000000002c15b98: mov        x19, x0
0x0000000002c15b9c: add        x0, sp, #0x28
0x0000000002c15ba0: b          #0x2c15c10
0x0000000002c15ba4: b          #0x2c15bf8
0x0000000002c15ba8: mov        x19, x0
0x0000000002c15bac: add        x0, sp, #0x20
0x0000000002c15bb0: bl         #0xe8098
0x0000000002c15bb4: b          #0x2c15bbc
0x0000000002c15bb8: mov        x19, x0
0x0000000002c15bbc: ldrsb      w8, [sp, #0x1f]
0x0000000002c15bc0: tbz        w8, #0x1f, #0x2c15bd4
0x0000000002c15bc4: ldr        x0, [sp, #8]
0x0000000002c15bc8: bl         #0x47e93a8
0x0000000002c15bcc: b          #0x2c15bd4
0x0000000002c15bd0: mov        x19, x0
0x0000000002c15bd4: add        x0, sp, #0x40
0x0000000002c15bd8: bl         #0xe8098
0x0000000002c15bdc: b          #0x2c15be4
0x0000000002c15be0: mov        x19, x0
0x0000000002c15be4: ldrsb      w8, [sp, #0x3f]
0x0000000002c15be8: tbz        w8, #0x1f, #0x2c15c14
0x0000000002c15bec: ldr        x0, [sp, #0x28]
0x0000000002c15bf0: bl         #0x47e93a8
0x0000000002c15bf4: b          #0x2c15c14
0x0000000002c15bf8: mov        x19, x0
0x0000000002c15bfc: b          #0x2c15c14
0x0000000002c15c00: mov        x19, x0
0x0000000002c15c04: sub        x0, x29, #0x40
0x0000000002c15c08: bl         #0xe8098
0x0000000002c15c0c: sub        x0, x29, #0x38
0x0000000002c15c10: bl         #0xe8098
0x0000000002c15c14: mov        x0, x19
0x0000000002c15c18: bl         #0x4b97984
