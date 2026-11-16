; instruction-faithful ARM64 fallback for RobloxLib::function_2b83bb0
0x0000000002b83bb0: stp        x22, x21, [sp, #-0x30]!
0x0000000002b83bb4: stp        x20, x19, [sp, #0x10]
0x0000000002b83bb8: stp        x29, x30, [sp, #0x20]
0x0000000002b83bbc: add        x29, sp, #0x20
0x0000000002b83bc0: mov        x19, x0
0x0000000002b83bc4: adrp       x8, #0x614f000
0x0000000002b83bc8: add        x8, x8, #0x220
0x0000000002b83bcc: ldr        x0, [x8]
0x0000000002b83bd0: and        w9, w0, #0xff
0x0000000002b83bd4: lsr        x10, x0, #8
0x0000000002b83bd8: cmp        w9, #6
0x0000000002b83bdc: and        w9, w10, #0xff
0x0000000002b83be0: ccmp       w9, #3, #0, hs
0x0000000002b83be4: b.lo       #0x2b83bfc
0x0000000002b83be8: ldr        x1, [x8, #8]
0x0000000002b83bec: adrp       x2, #0x540b000
0x0000000002b83bf0: add        x2, x2, #0x639
0x0000000002b83bf4: mov        x3, #0
0x0000000002b83bf8: bl         #0x47ee848
0x0000000002b83bfc: ldr        x0, [x19, #8]
0x0000000002b83c00: adrp       x1, #0x540b000
0x0000000002b83c04: add        x1, x1, #0x658
0x0000000002b83c08: bl         #0x2b83710
0x0000000002b83c0c: cbz        x0, #0x2b83c44
0x0000000002b83c10: ldr        x8, [x0]
0x0000000002b83c14: ldr        x8, [x8, #0x60]
0x0000000002b83c18: blr        x8
0x0000000002b83c1c: mov        x20, x0
0x0000000002b83c20: cbz        x0, #0x2b83c48
0x0000000002b83c24: ldr        x8, [x20]
0x0000000002b83c28: ldr        x8, [x8, #0x28]
0x0000000002b83c2c: mov        x0, x20
0x0000000002b83c30: blr        x8
0x0000000002b83c34: eor        w8, w0, #1
0x0000000002b83c38: strb       w8, [x20, #0x84]
0x0000000002b83c3c: mov        w20, #1
0x0000000002b83c40: b          #0x2b83c48
0x0000000002b83c44: mov        w20, #0
0x0000000002b83c48: ldr        x0, [x19, #8]
0x0000000002b83c4c: adrp       x1, #0x540b000
0x0000000002b83c50: add        x1, x1, #0x665
0x0000000002b83c54: bl         #0x2b83710
0x0000000002b83c58: cbz        x0, #0x2b83cf4
0x0000000002b83c5c: ldr        x8, [x0]
0x0000000002b83c60: ldr        x8, [x8, #0x60]
0x0000000002b83c64: blr        x8
0x0000000002b83c68: cbz        x0, #0x2b83cf4
0x0000000002b83c6c: mov        x21, x0
0x0000000002b83c70: ldr        x8, [x0]
0x0000000002b83c74: ldr        x8, [x8, #0x28]
0x0000000002b83c78: blr        x8
0x0000000002b83c7c: eor        w8, w0, #1
0x0000000002b83c80: strb       w8, [x21, #0x84]
0x0000000002b83c84: ldr        x20, [x19, #0x18]
0x0000000002b83c88: ldr        x8, [x21]
0x0000000002b83c8c: ldr        x8, [x8, #0x28]
0x0000000002b83c90: mov        x0, x21
0x0000000002b83c94: blr        x8
0x0000000002b83c98: strb       w0, [x20, #0x5e0]
0x0000000002b83c9c: ldr        x8, [x21]
0x0000000002b83ca0: ldr        x8, [x8, #0x28]
0x0000000002b83ca4: mov        x0, x21
0x0000000002b83ca8: blr        x8
0x0000000002b83cac: cbz        w0, #0x2b83cd8
0x0000000002b83cb0: bl         #0x2212e24
0x0000000002b83cb4: ldrb       w8, [x0, #8]
0x0000000002b83cb8: strb       w8, [x19, #0x30]
0x0000000002b83cbc: bl         #0x2212e24
0x0000000002b83cc0: ldrb       w8, [x0, #9]
0x0000000002b83cc4: strb       w8, [x19, #0x31]
0x0000000002b83cc8: bl         #0x2212e24
0x0000000002b83ccc: mov        w19, #1
0x0000000002b83cd0: strb       w19, [x0, #8]
0x0000000002b83cd4: b          #0x2b83ce8
0x0000000002b83cd8: ldrb       w20, [x19, #0x30]
0x0000000002b83cdc: bl         #0x2212e24
0x0000000002b83ce0: strb       w20, [x0, #8]
0x0000000002b83ce4: ldrb       w19, [x19, #0x31]
0x0000000002b83ce8: bl         #0x2212e24
0x0000000002b83cec: strb       w19, [x0, #9]
0x0000000002b83cf0: mov        w20, #1
0x0000000002b83cf4: mov        x0, x20
0x0000000002b83cf8: ldp        x29, x30, [sp, #0x20]
0x0000000002b83cfc: ldp        x20, x19, [sp, #0x10]
0x0000000002b83d00: ldp        x22, x21, [sp], #0x30
0x0000000002b83d04: ret        
