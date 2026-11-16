; instruction-faithful ARM64 fallback for RobloxLib::function_1c0be20
0x0000000001c0be20: sub        sp, sp, #0x40
0x0000000001c0be24: stp        x22, x21, [sp, #0x10]
0x0000000001c0be28: stp        x20, x19, [sp, #0x20]
0x0000000001c0be2c: stp        x29, x30, [sp, #0x30]
0x0000000001c0be30: add        x29, sp, #0x30
0x0000000001c0be34: mov        x21, x1
0x0000000001c0be38: mov        x19, x0
0x0000000001c0be3c: strb       w1, [sp, #0xf]
0x0000000001c0be40: adrp       x8, #0x6199000
0x0000000001c0be44: add        x8, x8, #0xb00
0x0000000001c0be48: ldr        x8, [x8]
0x0000000001c0be4c: sub        x20, x0, #0x98
0x0000000001c0be50: mov        x0, x20
0x0000000001c0be54: blr        x8
0x0000000001c0be58: ldrb       w8, [x19, #0x18]!
0x0000000001c0be5c: cmp        w8, w21
0x0000000001c0be60: b.eq       #0x1c0bef0
0x0000000001c0be64: adrp       x8, #0x6199000
0x0000000001c0be68: add        x8, x8, #0x510
0x0000000001c0be6c: ldrb       w8, [x8]
0x0000000001c0be70: cmp        w8, #1
0x0000000001c0be74: b.ne       #0x1c0bedc
0x0000000001c0be78: adrp       x8, #0x65ee000
0x0000000001c0be7c: add        x8, x8, #0xb00
0x0000000001c0be80: ldrb       w8, [x8]
0x0000000001c0be84: tbnz       w8, #0, #0x1c0be98
0x0000000001c0be88: bl         #0x646b70
0x0000000001c0be8c: tbnz       w0, #0, #0x1c0be98
0x0000000001c0be90: bl         #0x646df0
0x0000000001c0be94: cbz        w0, #0x1c0bedc
0x0000000001c0be98: ldr        x8, [x20]
0x0000000001c0be9c: ldr        x8, [x8, #0x98]
0x0000000001c0bea0: adrp       x1, #0x6347000
0x0000000001c0bea4: add        x1, x1, #0xa18
0x0000000001c0bea8: mov        x0, x20
0x0000000001c0beac: mov        w2, #1
0x0000000001c0beb0: blr        x8
0x0000000001c0beb4: mov        x0, x20
0x0000000001c0beb8: bl         #0x418c6d4
0x0000000001c0bebc: cbz        x0, #0x1c0bedc
0x0000000001c0bec0: adrp       x2, #0x6347000
0x0000000001c0bec4: add        x2, x2, #0xa18
0x0000000001c0bec8: add        x4, sp, #0xf
0x0000000001c0becc: mov        x1, x20
0x0000000001c0bed0: mov        x3, x19
0x0000000001c0bed4: bl         #0x24d6368
0x0000000001c0bed8: ldrb       w21, [sp, #0xf]
0x0000000001c0bedc: strb       w21, [x19]
0x0000000001c0bee0: adrp       x1, #0x6347000
0x0000000001c0bee4: add        x1, x1, #0xa18
0x0000000001c0bee8: mov        x0, x20
0x0000000001c0beec: bl         #0x4197e7c
0x0000000001c0bef0: ldp        x29, x30, [sp, #0x30]
0x0000000001c0bef4: ldp        x20, x19, [sp, #0x20]
0x0000000001c0bef8: ldp        x22, x21, [sp, #0x10]
0x0000000001c0befc: add        sp, sp, #0x40
0x0000000001c0bf00: ret        
0x0000000001c0bf04: sub        sp, sp, #0x40
0x0000000001c0bf08: stp        x22, x21, [sp, #0x10]
0x0000000001c0bf0c: stp        x20, x19, [sp, #0x20]
0x0000000001c0bf10: stp        x29, x30, [sp, #0x30]
0x0000000001c0bf14: add        x29, sp, #0x30
0x0000000001c0bf18: mov        x21, x1
0x0000000001c0bf1c: mov        x19, x0
0x0000000001c0bf20: strb       w1, [sp, #0xf]
0x0000000001c0bf24: adrp       x8, #0x6199000
0x0000000001c0bf28: add        x8, x8, #0xb00
0x0000000001c0bf2c: ldr        x8, [x8]
0x0000000001c0bf30: sub        x20, x0, #0x98
0x0000000001c0bf34: mov        x0, x20
0x0000000001c0bf38: blr        x8
0x0000000001c0bf3c: ldrb       w8, [x19, #0x19]!
0x0000000001c0bf40: cmp        w8, w21
0x0000000001c0bf44: b.eq       #0x1c0bfd4
0x0000000001c0bf48: adrp       x8, #0x6199000
0x0000000001c0bf4c: add        x8, x8, #0x510
0x0000000001c0bf50: ldrb       w8, [x8]
0x0000000001c0bf54: cmp        w8, #1
0x0000000001c0bf58: b.ne       #0x1c0bfc0
0x0000000001c0bf5c: adrp       x8, #0x65ee000
0x0000000001c0bf60: add        x8, x8, #0xb00
0x0000000001c0bf64: ldrb       w8, [x8]
0x0000000001c0bf68: tbnz       w8, #0, #0x1c0bf7c
0x0000000001c0bf6c: bl         #0x646b70
0x0000000001c0bf70: tbnz       w0, #0, #0x1c0bf7c
0x0000000001c0bf74: bl         #0x646df0
0x0000000001c0bf78: cbz        w0, #0x1c0bfc0
0x0000000001c0bf7c: ldr        x8, [x20]
0x0000000001c0bf80: ldr        x8, [x8, #0x98]
0x0000000001c0bf84: adrp       x1, #0x6347000
0x0000000001c0bf88: add        x1, x1, #0xae0
0x0000000001c0bf8c: mov        x0, x20
0x0000000001c0bf90: mov        w2, #1
0x0000000001c0bf94: blr        x8
0x0000000001c0bf98: mov        x0, x20
0x0000000001c0bf9c: bl         #0x418c6d4
0x0000000001c0bfa0: cbz        x0, #0x1c0bfc0
0x0000000001c0bfa4: adrp       x2, #0x6347000
0x0000000001c0bfa8: add        x2, x2, #0xae0
0x0000000001c0bfac: add        x4, sp, #0xf
0x0000000001c0bfb0: mov        x1, x20
0x0000000001c0bfb4: mov        x3, x19
0x0000000001c0bfb8: bl         #0x24d6368
0x0000000001c0bfbc: ldrb       w21, [sp, #0xf]
0x0000000001c0bfc0: strb       w21, [x19]
0x0000000001c0bfc4: adrp       x1, #0x6347000
0x0000000001c0bfc8: add        x1, x1, #0xae0
0x0000000001c0bfcc: mov        x0, x20
0x0000000001c0bfd0: bl         #0x4197e7c
0x0000000001c0bfd4: ldp        x29, x30, [sp, #0x30]
0x0000000001c0bfd8: ldp        x20, x19, [sp, #0x20]
0x0000000001c0bfdc: ldp        x22, x21, [sp, #0x10]
0x0000000001c0bfe0: add        sp, sp, #0x40
0x0000000001c0bfe4: ret        
0x0000000001c0bfe8: sub        sp, sp, #0x40
0x0000000001c0bfec: stp        x22, x21, [sp, #0x10]
0x0000000001c0bff0: stp        x20, x19, [sp, #0x20]
0x0000000001c0bff4: stp        x29, x30, [sp, #0x30]
0x0000000001c0bff8: add        x29, sp, #0x30
0x0000000001c0bffc: mov        x19, x1
0x0000000001c0c000: mov        x21, x0
0x0000000001c0c004: adrp       x8, #0x6199000
0x0000000001c0c008: add        x8, x8, #0xb00
0x0000000001c0c00c: ldr        x8, [x8]
0x0000000001c0c010: sub        x20, x0, #0x98
0x0000000001c0c014: mov        x0, x20
0x0000000001c0c018: blr        x8
0x0000000001c0c01c: ldr        w8, [x21, #8]
0x0000000001c0c020: cmp        w8, w19
0x0000000001c0c024: b.eq       #0x1c0c0b8
0x0000000001c0c028: adrp       x8, #0x6199000
0x0000000001c0c02c: add        x8, x8, #0x510
0x0000000001c0c030: ldrb       w8, [x8]
0x0000000001c0c034: cmp        w8, #1
0x0000000001c0c038: b.ne       #0x1c0c0a4
0x0000000001c0c03c: adrp       x8, #0x65ee000
0x0000000001c0c040: add        x8, x8, #0xb00
0x0000000001c0c044: ldrb       w8, [x8]
0x0000000001c0c048: tbnz       w8, #0, #0x1c0c05c
0x0000000001c0c04c: bl         #0x646b70
0x0000000001c0c050: tbnz       w0, #0, #0x1c0c05c
0x0000000001c0c054: bl         #0x646df0
0x0000000001c0c058: cbz        w0, #0x1c0c0a4
0x0000000001c0c05c: ldr        x8, [x20]
0x0000000001c0c060: ldr        x8, [x8, #0x98]
0x0000000001c0c064: adrp       x1, #0x6347000
0x0000000001c0c068: add        x1, x1, #0xba8
0x0000000001c0c06c: mov        x0, x20
0x0000000001c0c070: mov        w2, #1
0x0000000001c0c074: blr        x8
0x0000000001c0c078: mov        x0, x20
0x0000000001c0c07c: bl         #0x418c6d4
0x0000000001c0c080: cbz        x0, #0x1c0c0a4
0x0000000001c0c084: ldr        w8, [x21, #8]
0x0000000001c0c088: stp        w19, w8, [sp, #8]
0x0000000001c0c08c: adrp       x2, #0x6347000
0x0000000001c0c090: add        x2, x2, #0xba8
0x0000000001c0c094: add        x3, sp, #0xc
0x0000000001c0c098: add        x4, sp, #8
0x0000000001c0c09c: mov        x1, x20
0x0000000001c0c0a0: bl         #0x24d6bb4
0x0000000001c0c0a4: str        w19, [x21, #8]
0x0000000001c0c0a8: adrp       x1, #0x6347000
0x0000000001c0c0ac: add        x1, x1, #0xba8
0x0000000001c0c0b0: mov        x0, x20
0x0000000001c0c0b4: bl         #0x4197e7c
0x0000000001c0c0b8: ldp        x29, x30, [sp, #0x30]
0x0000000001c0c0bc: ldp        x20, x19, [sp, #0x20]
0x0000000001c0c0c0: ldp        x22, x21, [sp, #0x10]
0x0000000001c0c0c4: add        sp, sp, #0x40
0x0000000001c0c0c8: ret        
