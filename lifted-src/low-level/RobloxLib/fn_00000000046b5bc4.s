; instruction-faithful ARM64 fallback for RobloxLib::function_46b5bc4
0x00000000046b5bc4: stp        x24, x23, [sp, #-0x40]!
0x00000000046b5bc8: stp        x22, x21, [sp, #0x10]
0x00000000046b5bcc: stp        x20, x19, [sp, #0x20]
0x00000000046b5bd0: stp        x29, x30, [sp, #0x30]
0x00000000046b5bd4: add        x29, sp, #0x30
0x00000000046b5bd8: mov        x19, x0
0x00000000046b5bdc: mov        x20, #0
0x00000000046b5be0: ldrb       w8, [x19, #8]
0x00000000046b5be4: cmp        x20, x8
0x00000000046b5be8: b.hs       #0x46b5c44
0x00000000046b5bec: ldr        x9, [x19, #0x18]
0x00000000046b5bf0: add        x9, x9, x20, lsl #2
0x00000000046b5bf4: ldp        w9, w10, [x9]
0x00000000046b5bf8: sub        w22, w10, w9
0x00000000046b5bfc: ldrh       w0, [x19, #2]
0x00000000046b5c00: ldrb       w23, [x19, #4]
0x00000000046b5c04: mov        x21, x20
0x00000000046b5c08: mvn        w9, w20
0x00000000046b5c0c: add        w8, w8, w9
0x00000000046b5c10: and        w1, w8, #0xff
0x00000000046b5c14: bl         #0x46b6160
0x00000000046b5c18: cmp        w0, w23
0x00000000046b5c1c: csel       w8, w0, w23, hi
0x00000000046b5c20: add        x20, x20, #1
0x00000000046b5c24: cmp        w22, w8
0x00000000046b5c28: b.lo       #0x46b5be0
0x00000000046b5c2c: and        w0, w21, #0xff
0x00000000046b5c30: ldp        x29, x30, [sp, #0x30]
0x00000000046b5c34: ldp        x20, x19, [sp, #0x20]
0x00000000046b5c38: ldp        x22, x21, [sp, #0x10]
0x00000000046b5c3c: ldp        x24, x23, [sp], #0x40
0x00000000046b5c40: ret        
0x00000000046b5c44: mov        w0, #0x10
0x00000000046b5c48: bl         #0x4b984d0
0x00000000046b5c4c: mov        x19, x0
0x00000000046b5c50: adrp       x1, #0x552b000
0x00000000046b5c54: add        x1, x1, #0x26e
0x00000000046b5c58: bl         #0x4b97ae0
0x00000000046b5c5c: adrp       x1, #0x5ba4000
0x00000000046b5c60: ldr        x1, [x1, #0x770]
0x00000000046b5c64: adrp       x2, #0x5ba4000
0x00000000046b5c68: ldr        x2, [x2, #0x650]
0x00000000046b5c6c: mov        x0, x19
0x00000000046b5c70: bl         #0x4b98554
0x00000000046b5c74: mov        x20, x0
0x00000000046b5c78: mov        x0, x19
0x00000000046b5c7c: bl         #0x4b98524
0x00000000046b5c80: mov        x0, x20
0x00000000046b5c84: bl         #0x4b97984
