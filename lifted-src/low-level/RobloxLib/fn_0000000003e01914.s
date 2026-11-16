; instruction-faithful ARM64 fallback for RobloxLib::function_3e01914
0x0000000003e01914: sub        sp, sp, #0x1d0
0x0000000003e01918: stp        x28, x27, [sp, #0x170]
0x0000000003e0191c: stp        x26, x25, [sp, #0x180]
0x0000000003e01920: stp        x24, x23, [sp, #0x190]
0x0000000003e01924: stp        x22, x21, [sp, #0x1a0]
0x0000000003e01928: stp        x20, x19, [sp, #0x1b0]
0x0000000003e0192c: stp        x29, x30, [sp, #0x1c0]
0x0000000003e01930: add        x29, sp, #0x1c0
0x0000000003e01934: mov        x21, x3
0x0000000003e01938: mov        x20, x2
0x0000000003e0193c: mov        x22, x1
0x0000000003e01940: mov        x19, x0
0x0000000003e01944: adrp       x8, #0x5ba4000
0x0000000003e01948: ldr        x8, [x8, #0x338]
0x0000000003e0194c: ldr        x8, [x8]
0x0000000003e01950: stur       x8, [x29, #-0x60]
0x0000000003e01954: mov        x0, x1
0x0000000003e01958: bl         #0xc0ed54
0x0000000003e0195c: tbz        w0, #0, #0x3e01c14
0x0000000003e01960: stp        x19, x20, [sp, #0x70]
0x0000000003e01964: adrp       x8, #0x5f9e000
0x0000000003e01968: add        x8, x8, #0x6a0
0x0000000003e0196c: orr        x8, x8, #2
0x0000000003e01970: stp        x21, x8, [sp, #0x80]
0x0000000003e01974: add        x0, sp, #0x90
0x0000000003e01978: add        x1, sp, #0x70
0x0000000003e0197c: bl         #0x2190a4
0x0000000003e01980: add        x0, sp, #0x70
0x0000000003e01984: bl         #0x2097c
0x0000000003e01988: adrp       x8, #0x6192000
0x0000000003e0198c: ldrb       w8, [x8, #0xaa0]
0x0000000003e01990: cmp        w8, #1
0x0000000003e01994: b.ne       #0x3e019b8
0x0000000003e01998: ldr        x0, [x19, #0x1040]
0x0000000003e0199c: cbz        x0, #0x3e019b8
0x0000000003e019a0: add        x8, sp, #0x40
0x0000000003e019a4: mov        x1, x21
0x0000000003e019a8: bl         #0x3e15b94
0x0000000003e019ac: ldr        x0, [x19, #0x1040]
0x0000000003e019b0: add        x1, sp, #0x40
0x0000000003e019b4: bl         #0x3e15d20
0x0000000003e019b8: cbz        x21, #0x3e01cdc
0x0000000003e019bc: add        x8, x19, #0x840
0x0000000003e019c0: str        x8, [sp]
0x0000000003e019c4: add        x28, sp, #0xb0
0x0000000003e019c8: add        x20, x20, #0x30
0x0000000003e019cc: mov        w8, #0x68
0x0000000003e019d0: mul        x21, x21, x8
0x0000000003e019d4: adrp       x27, #0x6192000
0x0000000003e019d8: add        x27, x27, #0x7a8
0x0000000003e019dc: adrp       x26, #0x6192000
0x0000000003e019e0: add        x26, x26, #0x8d0
0x0000000003e019e4: adrp       x22, #0x54d4000
0x0000000003e019e8: add        x22, x22, #0x8ef
0x0000000003e019ec: ldr        x0, [x27]
0x0000000003e019f0: and        w8, w0, #0xff
0x0000000003e019f4: lsr        x9, x0, #8
0x0000000003e019f8: cmp        w8, #6
0x0000000003e019fc: and        w8, w9, #0xff
0x0000000003e01a00: ccmp       w8, #6, #0, hs
0x0000000003e01a04: b.lo       #0x3e01a30
0x0000000003e01a08: ldr        x1, [x27, #8]
0x0000000003e01a0c: ldur       x8, [x20, #-0x28]
0x0000000003e01a10: stp        x8, xzr, [sp, #0x40]
0x0000000003e01a14: add        x6, sp, #0x40
0x0000000003e01a18: mov        w2, #6
0x0000000003e01a1c: mov        x3, x22
0x0000000003e01a20: mov        w4, #0x4e
0x0000000003e01a24: mov        w5, #4
0x0000000003e01a28: mov        w7, #1
0x0000000003e01a2c: bl         #0x47eec38
0x0000000003e01a30: ldur       q0, [x20, #-0x30]
0x0000000003e01a34: str        q0, [sp, #0x30]
0x0000000003e01a38: ldr        x0, [x19, #0x838]
0x0000000003e01a3c: cbz        x0, #0x3e01b48
0x0000000003e01a40: ldrb       w8, [x26]
0x0000000003e01a44: sub        x2, x20, #0x1e
0x0000000003e01a48: cmp        w8, #1
0x0000000003e01a4c: b.ne       #0x3e01a80
0x0000000003e01a50: ldr        x8, [x0]
0x0000000003e01a54: ldr        x9, [x8, #0x10]
0x0000000003e01a58: add        x8, sp, #0x40
0x0000000003e01a5c: add        x1, sp, #0x30
0x0000000003e01a60: blr        x9
0x0000000003e01a64: ldrb       w8, [sp, #0x60]
0x0000000003e01a68: tbnz       w8, #0, #0x3e01aac
0x0000000003e01a6c: ldrsb      w8, [sp, #0x5f]
0x0000000003e01a70: tbz        w8, #0x1f, #0x3e01bb8
0x0000000003e01a74: ldr        x0, [sp, #0x48]
0x0000000003e01a78: bl         #0x47e93a8
0x0000000003e01a7c: b          #0x3e01bb8
0x0000000003e01a80: ldr        x8, [x0]
0x0000000003e01a84: ldr        x9, [x8, #0x10]
0x0000000003e01a88: add        x8, sp, #8
0x0000000003e01a8c: add        x1, sp, #0x30
0x0000000003e01a90: blr        x9
0x0000000003e01a94: ldrb       w8, [sp, #0x28]
0x0000000003e01a98: tbnz       w8, #0, #0x3e01aac
0x0000000003e01a9c: ldrsb      w8, [sp, #0x27]
0x0000000003e01aa0: tbz        w8, #0x1f, #0x3e01aac
0x0000000003e01aa4: ldr        x0, [sp, #0x10]
0x0000000003e01aa8: bl         #0x47e93a8
0x0000000003e01aac: adrp       x8, #0x6192000
0x0000000003e01ab0: add        x8, x8, #0x8b8
0x0000000003e01ab4: ldrb       w8, [x8]
0x0000000003e01ab8: cmp        w8, #1
0x0000000003e01abc: b.ne       #0x3e01b48
0x0000000003e01ac0: ldr        x0, [x19, #0x838]
0x0000000003e01ac4: ldr        x8, [x0]
0x0000000003e01ac8: ldr        x8, [x8, #0x18]
0x0000000003e01acc: blr        x8
0x0000000003e01ad0: ldr        x8, [sp]
0x0000000003e01ad4: ldr        x23, [x8, w0, uxtw #3]
0x0000000003e01ad8: cbz        x23, #0x3e01b48
0x0000000003e01adc: ldp        x24, x25, [sp, #0x30]
0x0000000003e01ae0: sub        x1, x20, #0x1e
0x0000000003e01ae4: sub        x0, x29, #0x7c
0x0000000003e01ae8: bl         #0x3e23f78
0x0000000003e01aec: sub        x0, x29, #0xb8
0x0000000003e01af0: mov        x1, x20
0x0000000003e01af4: bl         #0x3dac6b0
0x0000000003e01af8: ldr        q0, [x20, #0x20]
0x0000000003e01afc: ldrb       w8, [x20, #0x30]
0x0000000003e01b00: sub        x9, x29, #0xb8
0x0000000003e01b04: sturb      w8, [x9, #0x30]
0x0000000003e01b08: stur       q0, [x9, #0x20]
0x0000000003e01b0c: ldr        x8, [x23]
0x0000000003e01b10: ldr        x8, [x8, #0x10]
0x0000000003e01b14: sub        x3, x29, #0x7c
0x0000000003e01b18: sub        x4, x29, #0xb8
0x0000000003e01b1c: mov        x0, x23
0x0000000003e01b20: mov        x1, x24
0x0000000003e01b24: mov        x2, x25
0x0000000003e01b28: blr        x8
0x0000000003e01b2c: ldurb      w8, [x29, #-0x9c]
0x0000000003e01b30: cmp        w8, #1
0x0000000003e01b34: b.ne       #0x3e01b40
0x0000000003e01b38: sub        x0, x29, #0xb8
0x0000000003e01b3c: bl         #0x5c818
0x0000000003e01b40: sub        x0, x29, #0x7c
0x0000000003e01b44: b          #0x3e01bb4
0x0000000003e01b48: ldr        x23, [x19, #0x830]
0x0000000003e01b4c: cbz        x23, #0x3e01bc8
0x0000000003e01b50: ldp        x24, x25, [sp, #0x30]
0x0000000003e01b54: sub        x1, x20, #0x1e
0x0000000003e01b58: sub        x0, x29, #0xd4
0x0000000003e01b5c: bl         #0x3e23f78
0x0000000003e01b60: add        x0, sp, #0xb0
0x0000000003e01b64: mov        x1, x20
0x0000000003e01b68: bl         #0x3dac6b0
0x0000000003e01b6c: ldr        q0, [x20, #0x20]
0x0000000003e01b70: ldrb       w8, [x20, #0x30]
0x0000000003e01b74: sturb      w8, [x28, #0x30]
0x0000000003e01b78: stur       q0, [x28, #0x20]
0x0000000003e01b7c: ldr        x8, [x23]
0x0000000003e01b80: ldr        x8, [x8, #0x10]
0x0000000003e01b84: sub        x3, x29, #0xd4
0x0000000003e01b88: add        x4, sp, #0xb0
0x0000000003e01b8c: mov        x0, x23
0x0000000003e01b90: mov        x1, x24
0x0000000003e01b94: mov        x2, x25
0x0000000003e01b98: blr        x8
0x0000000003e01b9c: ldrb       w8, [sp, #0xcc]
0x0000000003e01ba0: cmp        w8, #1
0x0000000003e01ba4: b.ne       #0x3e01bb0
0x0000000003e01ba8: add        x0, sp, #0xb0
0x0000000003e01bac: bl         #0x5c818
0x0000000003e01bb0: sub        x0, x29, #0xd4
0x0000000003e01bb4: bl         #0x5c818
0x0000000003e01bb8: add        x20, x20, #0x68
0x0000000003e01bbc: subs       x21, x21, #0x68
0x0000000003e01bc0: b.ne       #0x3e019ec
0x0000000003e01bc4: b          #0x3e01cdc
0x0000000003e01bc8: ldr        x0, [x27]
0x0000000003e01bcc: and        w8, w0, #0xff
0x0000000003e01bd0: lsr        x9, x0, #8
0x0000000003e01bd4: cmp        w8, #6
0x0000000003e01bd8: and        w8, w9, #0xff
0x0000000003e01bdc: ccmp       w8, #6, #0, hs
0x0000000003e01be0: b.lo       #0x3e01bb8
0x0000000003e01be4: ldr        x1, [x27, #8]
0x0000000003e01be8: ldur       x8, [x20, #-0x28]
0x0000000003e01bec: stp        x8, xzr, [sp, #0x40]
0x0000000003e01bf0: add        x6, sp, #0x40
0x0000000003e01bf4: mov        w2, #6
0x0000000003e01bf8: adrp       x3, #0x54d4000
0x0000000003e01bfc: add        x3, x3, #0x93e
0x0000000003e01c00: mov        w4, #0x5e
0x0000000003e01c04: mov        w5, #4
0x0000000003e01c08: mov        w7, #1
0x0000000003e01c0c: bl         #0x47eec38
0x0000000003e01c10: b          #0x3e01bb8
0x0000000003e01c14: add        x23, x19, #1, lsl #12
0x0000000003e01c18: strb       wzr, [x23, #0x48]
0x0000000003e01c1c: mov        x0, x22
0x0000000003e01c20: bl         #0x498e6c
0x0000000003e01c24: cmp        w0, #2
0x0000000003e01c28: b.eq       #0x3e01ce4
0x0000000003e01c2c: adrp       x8, #0x6192000
0x0000000003e01c30: add        x8, x8, #0x7a8
0x0000000003e01c34: ldr        x20, [x8]
0x0000000003e01c38: and        w9, w20, #0xff
0x0000000003e01c3c: lsr        x10, x20, #8
0x0000000003e01c40: cmp        w9, #6
0x0000000003e01c44: and        w9, w10, #0xff
0x0000000003e01c48: ccmp       w9, #5, #0, hs
0x0000000003e01c4c: b.lo       #0x3e01cc8
0x0000000003e01c50: ldr        x21, [x8, #8]
0x0000000003e01c54: add        x24, sp, #0x90
0x0000000003e01c58: add        x8, sp, #0x90
0x0000000003e01c5c: mov        x0, x22
0x0000000003e01c60: bl         #0x3e246f8
0x0000000003e01c64: ldrb       w8, [x23, #0x49]
0x0000000003e01c68: mvn        w8, w8
0x0000000003e01c6c: ldrsb      x9, [sp, #0xa7]
0x0000000003e01c70: cmp        x9, #0
0x0000000003e01c74: ldp        x10, x11, [sp, #0x90]
0x0000000003e01c78: csel       x10, x10, x24, lt
0x0000000003e01c7c: cmp        w9, #0
0x0000000003e01c80: csel       x9, x11, x9, lt
0x0000000003e01c84: and        x8, x8, #1
0x0000000003e01c88: stp        x10, x9, [sp, #0x40]
0x0000000003e01c8c: stp        x8, xzr, [sp, #0x50]
0x0000000003e01c90: adrp       x3, #0x54d4000
0x0000000003e01c94: add        x3, x3, #0x893
0x0000000003e01c98: add        x6, sp, #0x40
0x0000000003e01c9c: mov        x0, x20
0x0000000003e01ca0: mov        x1, x21
0x0000000003e01ca4: mov        w2, #5
0x0000000003e01ca8: mov        w4, #0x5b
0x0000000003e01cac: mov        w5, #0x7d
0x0000000003e01cb0: mov        w7, #1
0x0000000003e01cb4: bl         #0x47eec38
0x0000000003e01cb8: ldrsb      w8, [sp, #0xa7]
0x0000000003e01cbc: tbz        w8, #0x1f, #0x3e01cc8
0x0000000003e01cc0: ldr        x0, [sp, #0x90]
0x0000000003e01cc4: bl         #0x47e93a8
0x0000000003e01cc8: ldrb       w8, [x23, #0x49]
0x0000000003e01ccc: tbnz       w8, #0, #0x3e01ce4
0x0000000003e01cd0: mov        x0, x19
0x0000000003e01cd4: bl         #0x3e017ac
0x0000000003e01cd8: b          #0x3e01ce4
0x0000000003e01cdc: add        x0, sp, #0x90
0x0000000003e01ce0: bl         #0x397970
0x0000000003e01ce4: ldur       x8, [x29, #-0x60]
0x0000000003e01ce8: adrp       x9, #0x5ba4000
0x0000000003e01cec: ldr        x9, [x9, #0x338]
0x0000000003e01cf0: ldr        x9, [x9]
0x0000000003e01cf4: cmp        x9, x8
0x0000000003e01cf8: b.ne       #0x3e01d1c
0x0000000003e01cfc: ldp        x29, x30, [sp, #0x1c0]
0x0000000003e01d00: ldp        x20, x19, [sp, #0x1b0]
0x0000000003e01d04: ldp        x22, x21, [sp, #0x1a0]
0x0000000003e01d08: ldp        x24, x23, [sp, #0x190]
0x0000000003e01d0c: ldp        x26, x25, [sp, #0x180]
0x0000000003e01d10: ldp        x28, x27, [sp, #0x170]
0x0000000003e01d14: add        sp, sp, #0x1d0
0x0000000003e01d18: ret        
0x0000000003e01d1c: bl         #0x4b98620
0x0000000003e01d20: mov        x19, x0
0x0000000003e01d24: ldrsb      w8, [sp, #0xa7]
0x0000000003e01d28: tbz        w8, #0x1f, #0x3e01db8
0x0000000003e01d2c: ldr        x0, [sp, #0x90]
0x0000000003e01d30: bl         #0x47e93a8
0x0000000003e01d34: b          #0x3e01db8
0x0000000003e01d38: mov        x19, x0
0x0000000003e01d3c: b          #0x3e01db8
0x0000000003e01d40: b          #0x3e01dac
0x0000000003e01d44: b          #0x3e01dac
0x0000000003e01d48: mov        x19, x0
0x0000000003e01d4c: ldurb      w8, [x29, #-0x9c]
0x0000000003e01d50: cmp        w8, #1
0x0000000003e01d54: b.ne       #0x3e01d68
0x0000000003e01d58: sub        x0, x29, #0xb8
0x0000000003e01d5c: bl         #0x5c818
0x0000000003e01d60: b          #0x3e01d68
0x0000000003e01d64: mov        x19, x0
0x0000000003e01d68: sub        x0, x29, #0x7c
0x0000000003e01d6c: b          #0x3e01da0
0x0000000003e01d70: b          #0x3e01dac
0x0000000003e01d74: b          #0x3e01dac
0x0000000003e01d78: b          #0x3e01dac
0x0000000003e01d7c: mov        x19, x0
0x0000000003e01d80: b          #0x3e01d9c
0x0000000003e01d84: mov        x19, x0
0x0000000003e01d88: ldrb       w8, [sp, #0xcc]
0x0000000003e01d8c: cmp        w8, #1
0x0000000003e01d90: b.ne       #0x3e01d9c
0x0000000003e01d94: add        x0, sp, #0xb0
0x0000000003e01d98: bl         #0x5c818
0x0000000003e01d9c: sub        x0, x29, #0xd4
0x0000000003e01da0: bl         #0x5c818
0x0000000003e01da4: b          #0x3e01db0
0x0000000003e01da8: b          #0x3e01dac
0x0000000003e01dac: mov        x19, x0
0x0000000003e01db0: add        x0, sp, #0x90
0x0000000003e01db4: bl         #0x397970
0x0000000003e01db8: mov        x0, x19
0x0000000003e01dbc: bl         #0x4b97984
