; instruction-faithful ARM64 fallback for RobloxLib::function_2b2be60
0x0000000002b2be60: sub        sp, sp, #0x50
0x0000000002b2be64: stp        x24, x23, [sp, #0x10]
0x0000000002b2be68: stp        x22, x21, [sp, #0x20]
0x0000000002b2be6c: stp        x20, x19, [sp, #0x30]
0x0000000002b2be70: stp        x29, x30, [sp, #0x40]
0x0000000002b2be74: add        x29, sp, #0x40
0x0000000002b2be78: mov        x20, x1
0x0000000002b2be7c: mov        x19, x0
0x0000000002b2be80: mov        w8, #0x31a0
0x0000000002b2be84: ldr        w21, [x1, #0x31a0]
0x0000000002b2be88: mov        x0, sp
0x0000000002b2be8c: add        x1, x1, x8
0x0000000002b2be90: mov        w2, #0
0x0000000002b2be94: bl         #0x20f3b0
0x0000000002b2be98: ldp        x8, x10, [sp]
0x0000000002b2be9c: str        x8, [sp]
0x0000000002b2bea0: mov        w9, w10
0x0000000002b2bea4: str        w10, [sp, #8]
0x0000000002b2bea8: orr        x10, x8, x9
0x0000000002b2beac: cbz        x10, #0x2b2bef0
0x0000000002b2beb0: mov        x22, #0
0x0000000002b2beb4: mov        x23, #0
0x0000000002b2beb8: ldr        x8, [x8, #0x10]
0x0000000002b2bebc: add        x8, x8, x9, lsl #4
0x0000000002b2bec0: ldrb       w9, [x8, #8]
0x0000000002b2bec4: add        x22, x22, x9
0x0000000002b2bec8: ldrb       w8, [x8, #9]
0x0000000002b2becc: add        x23, x23, x8
0x0000000002b2bed0: mov        x0, sp
0x0000000002b2bed4: bl         #0x20f428
0x0000000002b2bed8: ldr        x8, [sp]
0x0000000002b2bedc: ldr        w9, [sp, #8]
0x0000000002b2bee0: cmp        x8, #0
0x0000000002b2bee4: ccmp       x9, #0, #0, eq
0x0000000002b2bee8: b.ne       #0x2b2beb8
0x0000000002b2beec: b          #0x2b2bef8
0x0000000002b2bef0: mov        x23, #0
0x0000000002b2bef4: mov        x22, #0
0x0000000002b2bef8: ldr        w3, [x20, #0x3170]
0x0000000002b2befc: ldr        x8, [x19, #0x58]!
0x0000000002b2bf00: ldr        x8, [x8, #8]
0x0000000002b2bf04: adrp       x1, #0x5407000
0x0000000002b2bf08: add        x1, x1, #0x760
0x0000000002b2bf0c: mov        x0, x19
0x0000000002b2bf10: mov        w2, #0x1e
0x0000000002b2bf14: mov        w4, #1
0x0000000002b2bf18: blr        x8
0x0000000002b2bf1c: ldr        w3, [x20, #0x3174]
0x0000000002b2bf20: ldr        x8, [x19]
0x0000000002b2bf24: ldr        x8, [x8, #8]
0x0000000002b2bf28: adrp       x1, #0x5407000
0x0000000002b2bf2c: add        x1, x1, #0x77f
0x0000000002b2bf30: mov        x0, x19
0x0000000002b2bf34: mov        w2, #0x24
0x0000000002b2bf38: mov        w4, #1
0x0000000002b2bf3c: blr        x8
0x0000000002b2bf40: ldr        w3, [x20, #0x3178]
0x0000000002b2bf44: ldr        x8, [x19]
0x0000000002b2bf48: ldr        x8, [x8, #8]
0x0000000002b2bf4c: adrp       x1, #0x5407000
0x0000000002b2bf50: add        x1, x1, #0x7a4
0x0000000002b2bf54: mov        x0, x19
0x0000000002b2bf58: mov        w2, #0x23
0x0000000002b2bf5c: mov        w4, #1
0x0000000002b2bf60: blr        x8
0x0000000002b2bf64: ldr        w3, [x20, #0x317c]
0x0000000002b2bf68: ldr        x8, [x19]
0x0000000002b2bf6c: ldr        x8, [x8, #8]
0x0000000002b2bf70: adrp       x1, #0x5407000
0x0000000002b2bf74: add        x1, x1, #0x7c8
0x0000000002b2bf78: mov        x0, x19
0x0000000002b2bf7c: mov        w2, #0x25
0x0000000002b2bf80: mov        w4, #1
0x0000000002b2bf84: blr        x8
0x0000000002b2bf88: ldr        w3, [x20, #0x3180]
0x0000000002b2bf8c: ldr        x8, [x19]
0x0000000002b2bf90: ldr        x8, [x8, #8]
0x0000000002b2bf94: adrp       x1, #0x5407000
0x0000000002b2bf98: add        x1, x1, #0x7ee
0x0000000002b2bf9c: mov        x0, x19
0x0000000002b2bfa0: mov        w2, #0x29
0x0000000002b2bfa4: mov        w4, #1
0x0000000002b2bfa8: blr        x8
0x0000000002b2bfac: ldr        w3, [x20, #0x3184]
0x0000000002b2bfb0: ldr        x8, [x19]
0x0000000002b2bfb4: ldr        x8, [x8, #8]
0x0000000002b2bfb8: adrp       x1, #0x5407000
0x0000000002b2bfbc: add        x1, x1, #0x818
0x0000000002b2bfc0: mov        x0, x19
0x0000000002b2bfc4: mov        w2, #0x2f
0x0000000002b2bfc8: mov        w4, #1
0x0000000002b2bfcc: blr        x8
0x0000000002b2bfd0: ldr        w3, [x20, #0x3188]
0x0000000002b2bfd4: ldr        x8, [x19]
0x0000000002b2bfd8: ldr        x8, [x8, #8]
0x0000000002b2bfdc: adrp       x1, #0x5407000
0x0000000002b2bfe0: add        x1, x1, #0x848
0x0000000002b2bfe4: mov        x0, x19
0x0000000002b2bfe8: mov        w2, #0x2e
0x0000000002b2bfec: mov        w4, #1
0x0000000002b2bff0: blr        x8
0x0000000002b2bff4: ldr        w3, [x20, #0x318c]
0x0000000002b2bff8: ldr        x8, [x19]
0x0000000002b2bffc: ldr        x8, [x8, #8]
0x0000000002b2c000: adrp       x1, #0x5407000
0x0000000002b2c004: add        x1, x1, #0x877
0x0000000002b2c008: mov        x0, x19
0x0000000002b2c00c: mov        w2, #0x2a
0x0000000002b2c010: mov        w4, #1
0x0000000002b2c014: blr        x8
0x0000000002b2c018: ldr        w3, [x20, #0x3190]
0x0000000002b2c01c: ldr        x8, [x19]
0x0000000002b2c020: ldr        x8, [x8, #8]
0x0000000002b2c024: adrp       x1, #0x5407000
0x0000000002b2c028: add        x1, x1, #0x8a2
0x0000000002b2c02c: mov        x0, x19
0x0000000002b2c030: mov        w2, #0x24
0x0000000002b2c034: mov        w4, #1
0x0000000002b2c038: blr        x8
0x0000000002b2c03c: ldr        w3, [x20, #0x3194]
0x0000000002b2c040: ldr        x8, [x19]
0x0000000002b2c044: ldr        x8, [x8, #8]
0x0000000002b2c048: adrp       x1, #0x5407000
0x0000000002b2c04c: add        x1, x1, #0x8c7
0x0000000002b2c050: mov        x0, x19
0x0000000002b2c054: mov        w2, #0x23
0x0000000002b2c058: mov        w4, #1
0x0000000002b2c05c: blr        x8
0x0000000002b2c060: ldr        x8, [x19]
0x0000000002b2c064: ldr        x8, [x8, #8]
0x0000000002b2c068: adrp       x1, #0x5407000
0x0000000002b2c06c: add        x1, x1, #0x8eb
0x0000000002b2c070: mov        x0, x19
0x0000000002b2c074: mov        w2, #0x24
0x0000000002b2c078: mov        x3, x23
0x0000000002b2c07c: mov        w4, #1
0x0000000002b2c080: blr        x8
0x0000000002b2c084: ldr        x8, [x19]
0x0000000002b2c088: ldr        x8, [x8, #8]
0x0000000002b2c08c: adrp       x1, #0x5407000
0x0000000002b2c090: add        x1, x1, #0x910
0x0000000002b2c094: mov        x0, x19
0x0000000002b2c098: mov        w2, #0x25
0x0000000002b2c09c: mov        x3, x22
0x0000000002b2c0a0: mov        w4, #1
0x0000000002b2c0a4: blr        x8
0x0000000002b2c0a8: ldr        x8, [x19]
0x0000000002b2c0ac: ldr        x8, [x8, #8]
0x0000000002b2c0b0: adrp       x1, #0x5407000
0x0000000002b2c0b4: add        x1, x1, #0x936
0x0000000002b2c0b8: mov        x0, x19
0x0000000002b2c0bc: mov        w2, #0x15
0x0000000002b2c0c0: mov        x3, x21
0x0000000002b2c0c4: mov        w4, #1
0x0000000002b2c0c8: blr        x8
0x0000000002b2c0cc: ldr        w3, [x20, #0x3198]
0x0000000002b2c0d0: ldr        x8, [x19]
0x0000000002b2c0d4: ldr        x8, [x8, #8]
0x0000000002b2c0d8: adrp       x1, #0x5407000
0x0000000002b2c0dc: add        x1, x1, #0x94c
0x0000000002b2c0e0: mov        x0, x19
0x0000000002b2c0e4: mov        w2, #0x20
0x0000000002b2c0e8: mov        w4, #1
0x0000000002b2c0ec: blr        x8
0x0000000002b2c0f0: ldp        x29, x30, [sp, #0x40]
0x0000000002b2c0f4: ldp        x20, x19, [sp, #0x30]
0x0000000002b2c0f8: ldp        x22, x21, [sp, #0x20]
0x0000000002b2c0fc: ldp        x24, x23, [sp, #0x10]
0x0000000002b2c100: add        sp, sp, #0x50
0x0000000002b2c104: ret        
