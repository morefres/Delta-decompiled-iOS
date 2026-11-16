; instruction-faithful ARM64 fallback for RobloxLib::function_22f7a20
0x00000000022f7a20: stp        d9, d8, [sp, #-0x40]!
0x00000000022f7a24: stp        x28, x27, [sp, #0x10]
0x00000000022f7a28: stp        x20, x19, [sp, #0x20]
0x00000000022f7a2c: stp        x29, x30, [sp, #0x30]
0x00000000022f7a30: add        x29, sp, #0x30
0x00000000022f7a34: sub        sp, sp, #0x280
0x00000000022f7a38: mov        x19, x0
0x00000000022f7a3c: ldrb       w8, [x0]
0x00000000022f7a40: tbz        w8, #0, #0x22f7b0c
0x00000000022f7a44: bl         #0x47fa170
0x00000000022f7a48: fmov       d8, d0
0x00000000022f7a4c: adrp       x8, #0x614e000
0x00000000022f7a50: ldr        w20, [x8, #0x898]
0x00000000022f7a54: bl         #0x47ef6a4
0x00000000022f7a58: mov        w8, #0x1759
0x00000000022f7a5c: movk       w8, #0xd1b7, lsl #16
0x00000000022f7a60: umull      x8, w0, w8
0x00000000022f7a64: lsr        x8, x8, #0x2d
0x00000000022f7a68: mov        w9, #0x2710
0x00000000022f7a6c: msub       w8, w8, w9, w0
0x00000000022f7a70: cmp        w8, w20
0x00000000022f7a74: b.ge       #0x22f7b1c
0x00000000022f7a78: ldr        d0, [x19, #8]
0x00000000022f7a7c: fsub       d0, d8, d0
0x00000000022f7a80: adrp       x8, #0x4bcd000
0x00000000022f7a84: ldr        d1, [x8, #0x7c0]
0x00000000022f7a88: fmul       d9, d0, d1
0x00000000022f7a8c: adrp       x1, #0x65ec000
0x00000000022f7a90: add        x1, x1, #0xb80
0x00000000022f7a94: add        x20, sp, #0x18
0x00000000022f7a98: add        x0, sp, #0x18
0x00000000022f7a9c: bl         #0x258008
0x00000000022f7aa0: adrp       x1, #0x53a9000
0x00000000022f7aa4: add        x1, x1, #0x6c4
0x00000000022f7aa8: add        x0, x20, #0x58
0x00000000022f7aac: mov        w2, #0xc
0x00000000022f7ab0: fmov       d0, d9
0x00000000022f7ab4: mov        w3, #1
0x00000000022f7ab8: bl         #0x66f504
0x00000000022f7abc: add        x0, x20, #0x58
0x00000000022f7ac0: bl         #0x672678
0x00000000022f7ac4: adrp       x1, #0x520c000
0x00000000022f7ac8: add        x1, x1, #0xa35
0x00000000022f7acc: mov        x0, sp
0x00000000022f7ad0: bl         #0x18aac
0x00000000022f7ad4: add        x0, x20, #0x58
0x00000000022f7ad8: mov        x1, sp
0x00000000022f7adc: bl         #0x671e20
0x00000000022f7ae0: ldrsb      w8, [sp, #0x17]
0x00000000022f7ae4: tbz        w8, #0x1f, #0x22f7af0
0x00000000022f7ae8: ldr        x0, [sp]
0x00000000022f7aec: bl         #0x47e93a8
0x00000000022f7af0: add        x0, sp, #0x18
0x00000000022f7af4: bl         #0x6851ac
0x00000000022f7af8: adrp       x1, #0x5c52000
0x00000000022f7afc: add        x1, x1, #0xe10
0x00000000022f7b00: add        x0, sp, #0x18
0x00000000022f7b04: bl         #0x231f78
0x00000000022f7b08: b          #0x22f7b1c
0x00000000022f7b0c: mov        w8, #1
0x00000000022f7b10: strb       w8, [x19]
0x00000000022f7b14: bl         #0x47fa170
0x00000000022f7b18: fmov       d8, d0
0x00000000022f7b1c: str        d8, [x19, #8]
0x00000000022f7b20: add        sp, sp, #0x280
0x00000000022f7b24: ldp        x29, x30, [sp, #0x30]
0x00000000022f7b28: ldp        x20, x19, [sp, #0x20]
0x00000000022f7b2c: ldp        x28, x27, [sp, #0x10]
0x00000000022f7b30: ldp        d9, d8, [sp], #0x40
0x00000000022f7b34: ret        
0x00000000022f7b38: mov        x19, x0
0x00000000022f7b3c: ldrsb      w8, [sp, #0x17]
0x00000000022f7b40: tbz        w8, #0x1f, #0x22f7b58
0x00000000022f7b44: ldr        x0, [sp]
0x00000000022f7b48: bl         #0x47e93a8
0x00000000022f7b4c: b          #0x22f7b58
0x00000000022f7b50: b          #0x22f7b54
0x00000000022f7b54: mov        x19, x0
0x00000000022f7b58: adrp       x1, #0x5c52000
0x00000000022f7b5c: add        x1, x1, #0xe10
0x00000000022f7b60: add        x0, sp, #0x18
0x00000000022f7b64: bl         #0x231f78
0x00000000022f7b68: mov        x0, x19
0x00000000022f7b6c: bl         #0x4b97984
