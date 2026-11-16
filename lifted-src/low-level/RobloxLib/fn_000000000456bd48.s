; instruction-faithful ARM64 fallback for RobloxLib::function_456bd48
0x000000000456bd48: stp        x24, x23, [sp, #-0x40]!
0x000000000456bd4c: stp        x22, x21, [sp, #0x10]
0x000000000456bd50: stp        x20, x19, [sp, #0x20]
0x000000000456bd54: stp        x29, x30, [sp, #0x30]
0x000000000456bd58: add        x29, sp, #0x30
0x000000000456bd5c: ldr        x22, [x0, #0x160]
0x000000000456bd60: cbz        x22, #0x456be30
0x000000000456bd64: mov        x21, x0
0x000000000456bd68: ldrb       w8, [x0, #0x13a]
0x000000000456bd6c: cmp        w8, #1
0x000000000456bd70: b.hi       #0x456be30
0x000000000456bd74: ldrsh      x23, [x22, #0x36]
0x000000000456bd78: ldr        x19, [x21]
0x000000000456bd7c: mov        x0, x19
0x000000000456bd80: bl         #0x45708fc
0x000000000456bd84: cbz        x0, #0x456be30
0x000000000456bd88: mov        x20, x0
0x000000000456bd8c: mov        x0, x21
0x000000000456bd90: mov        x1, x20
0x000000000456bd94: bl         #0x457d0a0
0x000000000456bd98: cbz        x0, #0x456be14
0x000000000456bd9c: sub        x21, x23, #1
0x000000000456bda0: ldr        x8, [x22, #8]
0x000000000456bda4: add        x1, x8, x21, lsl #4
0x000000000456bda8: mov        x0, x19
0x000000000456bdac: mov        x2, x20
0x000000000456bdb0: bl         #0x458ca60
0x000000000456bdb4: ldr        x8, [x22, #0x10]
0x000000000456bdb8: cbz        x8, #0x456be14
0x000000000456bdbc: ldr        x9, [x8, #8]
0x000000000456bdc0: ldrsh      w9, [x9]
0x000000000456bdc4: cmp        w21, w9
0x000000000456bdc8: b.ne       #0x456be0c
0x000000000456bdcc: ldr        x9, [x22, #8]
0x000000000456bdd0: add        x9, x9, x21, lsl #4
0x000000000456bdd4: ldrh       w10, [x9, #0xe]
0x000000000456bdd8: tbnz       w10, #9, #0x456bde4
0x000000000456bddc: mov        x9, #0
0x000000000456bde0: b          #0x456be04
0x000000000456bde4: ldr        x9, [x9]
0x000000000456bde8: sub        x9, x9, #1
0x000000000456bdec: ldrb       w11, [x9, #1]!
0x000000000456bdf0: cbnz       w11, #0x456bdec
0x000000000456bdf4: tbz        w10, #2, #0x456be00
0x000000000456bdf8: ldrb       w10, [x9, #1]!
0x000000000456bdfc: cbnz       w10, #0x456bdf8
0x000000000456be00: add        x9, x9, #1
0x000000000456be04: ldr        x10, [x8, #0x40]
0x000000000456be08: str        x9, [x10]
0x000000000456be0c: ldr        x8, [x8, #0x28]
0x000000000456be10: cbnz       x8, #0x456bdbc
0x000000000456be14: mov        x0, x19
0x000000000456be18: mov        x1, x20
0x000000000456be1c: ldp        x29, x30, [sp, #0x30]
0x000000000456be20: ldp        x20, x19, [sp, #0x20]
0x000000000456be24: ldp        x22, x21, [sp, #0x10]
0x000000000456be28: ldp        x24, x23, [sp], #0x40
0x000000000456be2c: b          #0x45366dc
0x000000000456be30: ldp        x29, x30, [sp, #0x30]
0x000000000456be34: ldp        x20, x19, [sp, #0x20]
0x000000000456be38: ldp        x22, x21, [sp, #0x10]
0x000000000456be3c: ldp        x24, x23, [sp], #0x40
0x000000000456be40: ret        
0x000000000456be44: sub        sp, sp, #0x50
0x000000000456be48: stp        x24, x23, [sp, #0x10]
0x000000000456be4c: stp        x22, x21, [sp, #0x20]
0x000000000456be50: stp        x20, x19, [sp, #0x30]
0x000000000456be54: stp        x29, x30, [sp, #0x40]
0x000000000456be58: add        x29, sp, #0x40
0x000000000456be5c: mov        x20, x1
0x000000000456be60: mov        x19, x0
0x000000000456be64: ldr        x21, [x0, #0x160]
0x000000000456be68: cbz        x21, #0x456beb4
0x000000000456be6c: ldrb       w8, [x19, #0x13a]
0x000000000456be70: cmp        w8, #1
0x000000000456be74: b.ne       #0x456be84
0x000000000456be78: adrp       x1, #0x551d000
0x000000000456be7c: add        x1, x1, #0x888
0x000000000456be80: b          #0x456beac
0x000000000456be84: ldr        x8, [x21, #8]
0x000000000456be88: ldrsh      x9, [x21, #0x36]
0x000000000456be8c: add        x23, x8, x9, lsl #4
0x000000000456be90: sub        x22, x23, #0x10
0x000000000456be94: ldurh      w8, [x23, #-4]
0x000000000456be98: cbz        w8, #0x456bef0
0x000000000456be9c: ldr        x8, [x22]
0x000000000456bea0: str        x8, [sp]
0x000000000456bea4: adrp       x1, #0x551d000
0x000000000456bea8: add        x1, x1, #0x8ba
0x000000000456beac: mov        x0, x19
0x000000000456beb0: bl         #0x4530d68
0x000000000456beb4: cbz        x20, #0x456bed8
0x000000000456beb8: ldr        x0, [x19]
0x000000000456bebc: mov        x1, x20
0x000000000456bec0: ldp        x29, x30, [sp, #0x40]
0x000000000456bec4: ldp        x20, x19, [sp, #0x30]
0x000000000456bec8: ldp        x22, x21, [sp, #0x20]
0x000000000456becc: ldp        x24, x23, [sp, #0x10]
0x000000000456bed0: add        sp, sp, #0x50
0x000000000456bed4: b          #0x455aa9c
0x000000000456bed8: ldp        x29, x30, [sp, #0x40]
0x000000000456bedc: ldp        x20, x19, [sp, #0x30]
0x000000000456bee0: ldp        x22, x21, [sp, #0x20]
0x000000000456bee4: ldp        x24, x23, [sp, #0x10]
0x000000000456bee8: add        sp, sp, #0x50
0x000000000456beec: ret        
0x000000000456bef0: cbz        x2, #0x456bf48
0x000000000456bef4: ldr        w8, [x2, #8]
0x000000000456bef8: cmp        w8, #6
0x000000000456befc: b.eq       #0x456bff4
0x000000000456bf00: cmp        w8, #7
0x000000000456bf04: b.ne       #0x456be9c
0x000000000456bf08: ldr        x8, [x2]
0x000000000456bf0c: cbz        x8, #0x456be9c
0x000000000456bf10: mov        x9, #0
0x000000000456bf14: adrp       x10, #0x536f000
0x000000000456bf18: add        x10, x10, #0x2ab
0x000000000456bf1c: adrp       x11, #0x50cf000
0x000000000456bf20: add        x11, x11, #0x3e0
0x000000000456bf24: ldrb       w12, [x10, x9]
0x000000000456bf28: ldrb       w12, [x11, x12]
0x000000000456bf2c: ldrb       w13, [x8, x9]
0x000000000456bf30: ldrb       w13, [x11, x13]
0x000000000456bf34: cmp        w12, w13
0x000000000456bf38: b.ne       #0x456be9c
0x000000000456bf3c: add        x9, x9, #1
0x000000000456bf40: cmp        x9, #7
0x000000000456bf44: b.ne       #0x456bf24
0x000000000456bf48: ldrh       w8, [x21, #0x38]
0x000000000456bf4c: sub        w8, w8, #1
0x000000000456bf50: strh       w8, [x21, #0x38]
0x000000000456bf54: mov        w8, #0x20
0x000000000456bf58: ldurh      w10, [x23, #-2]
0x000000000456bf5c: orr        w9, w10, w8
0x000000000456bf60: sturh      w9, [x23, #-2]
0x000000000456bf64: ldr        w11, [x21, #0x30]
0x000000000456bf68: orr        w8, w11, w8
0x000000000456bf6c: str        w8, [x21, #0x30]
0x000000000456bf70: tbz        w10, #0, #0x456bf8c
0x000000000456bf74: and        w8, w9, #0x60
0x000000000456bf78: cbz        w8, #0x456bf8c
0x000000000456bf7c: adrp       x1, #0x551d000
0x000000000456bf80: add        x1, x1, #0x55e
0x000000000456bf84: mov        x0, x19
0x000000000456bf88: bl         #0x4530d68
0x000000000456bf8c: cbz        x20, #0x456bfcc
0x000000000456bf90: ldrb       w8, [x20]
0x000000000456bf94: cmp        w8, #0x3c
0x000000000456bf98: b.ne       #0x456bfbc
0x000000000456bf9c: mov        x0, x19
0x000000000456bfa0: mov        w1, #0xad
0x000000000456bfa4: mov        x2, x20
0x000000000456bfa8: mov        x3, #0
0x000000000456bfac: bl         #0x456a2c0
0x000000000456bfb0: mov        x20, x0
0x000000000456bfb4: cbz        x0, #0x456bfcc
0x000000000456bfb8: ldrb       w8, [x20]
0x000000000456bfbc: cmp        w8, #0x48
0x000000000456bfc0: b.eq       #0x456bfcc
0x000000000456bfc4: ldurb      w8, [x23, #-7]
0x000000000456bfc8: strb       w8, [x20, #1]
0x000000000456bfcc: mov        x0, x19
0x000000000456bfd0: mov        x1, x21
0x000000000456bfd4: mov        x2, x22
0x000000000456bfd8: mov        x3, x20
0x000000000456bfdc: ldp        x29, x30, [sp, #0x40]
0x000000000456bfe0: ldp        x20, x19, [sp, #0x30]
0x000000000456bfe4: ldp        x22, x21, [sp, #0x20]
0x000000000456bfe8: ldp        x24, x23, [sp, #0x10]
0x000000000456bfec: add        sp, sp, #0x50
0x000000000456bff0: b          #0x4586244
0x000000000456bff4: ldr        x8, [x2]
0x000000000456bff8: cbz        x8, #0x456be9c
0x000000000456bffc: mov        x9, #0
0x000000000456c000: adrp       x10, #0x551d000
0x000000000456c004: add        x10, x10, #0x8b3
0x000000000456c008: adrp       x11, #0x50cf000
0x000000000456c00c: add        x11, x11, #0x3e0
0x000000000456c010: ldrb       w12, [x10, x9]
0x000000000456c014: ldrb       w12, [x11, x12]
0x000000000456c018: ldrb       w13, [x8, x9]
0x000000000456c01c: ldrb       w13, [x11, x13]
0x000000000456c020: cmp        w12, w13
0x000000000456c024: b.ne       #0x456be9c
0x000000000456c028: add        x9, x9, #1
0x000000000456c02c: cmp        x9, #6
0x000000000456c030: b.ne       #0x456c010
0x000000000456c034: mov        w8, #0x40
0x000000000456c038: b          #0x456bf58
