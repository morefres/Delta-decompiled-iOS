; instruction-faithful ARM64 fallback for RobloxLib::function_2f2bde4
0x0000000002f2bde4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f2bde8: stp        x29, x30, [sp, #0x10]
0x0000000002f2bdec: add        x29, sp, #0x10
0x0000000002f2bdf0: ldr        x8, [x0, #0x20]
0x0000000002f2bdf4: cbz        x8, #0x2f2be30
0x0000000002f2bdf8: mov        x19, x0
0x0000000002f2bdfc: ldrb       w8, [x0, #0x108]
0x0000000002f2be00: cmp        w8, w1
0x0000000002f2be04: b.eq       #0x2f2be30
0x0000000002f2be08: strb       w1, [x19, #0x108]
0x0000000002f2be0c: mov        x0, x19
0x0000000002f2be10: bl         #0x2f2be3c
0x0000000002f2be14: ldr        x0, [x19, #8]
0x0000000002f2be18: adrp       x8, #0x5f05000
0x0000000002f2be1c: add        x8, x8, #0x818
0x0000000002f2be20: ldr        x1, [x8]
0x0000000002f2be24: ldp        x29, x30, [sp, #0x10]
0x0000000002f2be28: ldp        x20, x19, [sp], #0x20
0x0000000002f2be2c: b          #0x4197e7c
0x0000000002f2be30: ldp        x29, x30, [sp, #0x10]
0x0000000002f2be34: ldp        x20, x19, [sp], #0x20
0x0000000002f2be38: ret        
0x0000000002f2be3c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f2be40: stp        x29, x30, [sp, #0x10]
0x0000000002f2be44: add        x29, sp, #0x10
0x0000000002f2be48: mov        x19, x0
0x0000000002f2be4c: ldrb       w8, [x0, #0x108]
0x0000000002f2be50: tbz        w8, #0, #0x2f2be6c
0x0000000002f2be54: ldrb       w1, [x19, #0x109]
0x0000000002f2be58: ldr        x8, [x19, #0x20]
0x0000000002f2be5c: ldrb       w9, [x8, #0x15a]
0x0000000002f2be60: cmp        w1, w9
0x0000000002f2be64: b.ne       #0x2f2be7c
0x0000000002f2be68: b          #0x2f2beac
0x0000000002f2be6c: ldr        x8, [x19, #0x20]
0x0000000002f2be70: ldrb       w9, [x8, #0x15a]
0x0000000002f2be74: tbz        w9, #0, #0x2f2beac
0x0000000002f2be78: mov        w1, #0
0x0000000002f2be7c: add        x0, x8, #0x120
0x0000000002f2be80: bl         #0x2e81e04
0x0000000002f2be84: adrp       x8, #0x6170000
0x0000000002f2be88: ldrb       w8, [x8, #0xa58]
0x0000000002f2be8c: cmp        w8, #1
0x0000000002f2be90: b.ne       #0x2f2be9c
0x0000000002f2be94: mov        x0, x19
0x0000000002f2be98: bl         #0x2f2d09c
0x0000000002f2be9c: mov        x0, x19
0x0000000002f2bea0: ldp        x29, x30, [sp, #0x10]
0x0000000002f2bea4: ldp        x20, x19, [sp], #0x20
0x0000000002f2bea8: b          #0x2f2cf58
0x0000000002f2beac: ldp        x29, x30, [sp, #0x10]
0x0000000002f2beb0: ldp        x20, x19, [sp], #0x20
0x0000000002f2beb4: ret        
0x0000000002f2beb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f2bebc: stp        x29, x30, [sp, #0x10]
0x0000000002f2bec0: add        x29, sp, #0x10
0x0000000002f2bec4: mov        x19, x0
0x0000000002f2bec8: ldrb       w8, [x0, #0xf0]
0x0000000002f2becc: cmp        w8, #4
0x0000000002f2bed0: b.ne       #0x2f2befc
0x0000000002f2bed4: adrp       x8, #0x5f05000
0x0000000002f2bed8: add        x8, x8, #0x858
0x0000000002f2bedc: ldr        x0, [x8]
0x0000000002f2bee0: ldr        x1, [x19, #8]
0x0000000002f2bee4: ldr        x8, [x19, #0x20]
0x0000000002f2bee8: cbz        x8, #0x2f2bef0
0x0000000002f2beec: ldrb       w8, [x19, #0x108]
0x0000000002f2bef0: and        w2, w8, #1
0x0000000002f2bef4: bl         #0x2f0d120
0x0000000002f2bef8: ldrb       w8, [x19, #0xf0]
0x0000000002f2befc: cmp        w8, #3
0x0000000002f2bf00: b.eq       #0x2f2bf18
0x0000000002f2bf04: cmp        w8, #5
0x0000000002f2bf08: b.ne       #0x2f2bf44
0x0000000002f2bf0c: ldrb       w8, [x19, #0x104]
0x0000000002f2bf10: cmp        w8, #1
0x0000000002f2bf14: b.ne       #0x2f2bf44
0x0000000002f2bf18: adrp       x8, #0x5f05000
0x0000000002f2bf1c: add        x8, x8, #0x850
0x0000000002f2bf20: ldr        x0, [x8]
0x0000000002f2bf24: ldr        x1, [x19, #8]
0x0000000002f2bf28: ldr        x8, [x19, #0x20]
0x0000000002f2bf2c: cbz        x8, #0x2f2bf34
0x0000000002f2bf30: ldrb       w8, [x19, #0x108]
0x0000000002f2bf34: and        w2, w8, #1
0x0000000002f2bf38: ldp        x29, x30, [sp, #0x10]
0x0000000002f2bf3c: ldp        x20, x19, [sp], #0x20
0x0000000002f2bf40: b          #0x2f0d120
0x0000000002f2bf44: ldp        x29, x30, [sp, #0x10]
0x0000000002f2bf48: ldp        x20, x19, [sp], #0x20
0x0000000002f2bf4c: ret        
