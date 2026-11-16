; instruction-faithful ARM64 fallback for RobloxLib::function_453be78
0x000000000453be78: stp        x24, x23, [sp, #-0x40]!
0x000000000453be7c: stp        x22, x21, [sp, #0x10]
0x000000000453be80: stp        x20, x19, [sp, #0x20]
0x000000000453be84: stp        x29, x30, [sp, #0x30]
0x000000000453be88: add        x29, sp, #0x30
0x000000000453be8c: ldr        x19, [x0, #8]
0x000000000453be90: ldr        x8, [x19, #0x40]
0x000000000453be94: cbz        x8, #0x453bed4
0x000000000453be98: adrp       x8, #0x61a1000
0x000000000453be9c: ldrb       w8, [x8, #4]
0x000000000453bea0: cbz        w8, #0x453bee8
0x000000000453bea4: adrp       x8, #0x61a1000
0x000000000453bea8: ldr        x8, [x8, #0x70]
0x000000000453beac: mov        w0, #0xb
0x000000000453beb0: blr        x8
0x000000000453beb4: mov        x20, x0
0x000000000453beb8: cbz        x0, #0x453beec
0x000000000453bebc: adrp       x8, #0x61a1000
0x000000000453bec0: ldr        x8, [x8, #0x80]
0x000000000453bec4: mov        x0, x20
0x000000000453bec8: blr        x8
0x000000000453becc: mov        w21, #0
0x000000000453bed0: b          #0x453bef0
0x000000000453bed4: ldr        x20, [x19, #0x20]
0x000000000453bed8: cbz        x20, #0x453bf88
0x000000000453bedc: adrp       x8, #0x61a1000
0x000000000453bee0: add        x8, x8, #0x80
0x000000000453bee4: b          #0x453bf7c
0x000000000453bee8: mov        x20, #0
0x000000000453beec: mov        w21, #1
0x000000000453bef0: adrp       x23, #0x64da000
0x000000000453bef4: ldr        w9, [x23, #0x730]
0x000000000453bef8: cmp        w9, #1
0x000000000453befc: b.lt       #0x453bf70
0x000000000453bf00: mov        x24, #0
0x000000000453bf04: adrp       x22, #0x64da000
0x000000000453bf08: ldr        x8, [x22, #0x738]
0x000000000453bf0c: lsl        x9, x9, #3
0x000000000453bf10: ldr        x10, [x8, x24]
0x000000000453bf14: cmp        x10, x19
0x000000000453bf18: b.eq       #0x453bf2c
0x000000000453bf1c: add        x24, x24, #8
0x000000000453bf20: cmp        x9, x24
0x000000000453bf24: b.ne       #0x453bf10
0x000000000453bf28: b          #0x453bf70
0x000000000453bf2c: ldr        x0, [x19, #0x20]
0x000000000453bf30: cbz        x0, #0x453bf40
0x000000000453bf34: adrp       x8, #0x61a1000
0x000000000453bf38: ldr        x8, [x8, #0x80]
0x000000000453bf3c: blr        x8
0x000000000453bf40: ldr        w8, [x19, #0x38]
0x000000000453bf44: cmp        w8, #1
0x000000000453bf48: b.ne       #0x453bf70
0x000000000453bf4c: ldr        x0, [x22, #0x738]
0x000000000453bf50: ldrsw      x8, [x23, #0x730]
0x000000000453bf54: sub        x8, x8, #1
0x000000000453bf58: str        w8, [x23, #0x730]
0x000000000453bf5c: ldr        x9, [x0, x8, lsl #3]
0x000000000453bf60: str        x9, [x0, x24]
0x000000000453bf64: cbnz       w8, #0x453bf70
0x000000000453bf68: bl         #0x4528804
0x000000000453bf6c: str        xzr, [x22, #0x738]
0x000000000453bf70: tbnz       w21, #0, #0x453bf88
0x000000000453bf74: adrp       x8, #0x61a1000
0x000000000453bf78: add        x8, x8, #0x90
0x000000000453bf7c: ldr        x8, [x8]
0x000000000453bf80: mov        x0, x20
0x000000000453bf84: blr        x8
0x000000000453bf88: ldr        w8, [x19, #0x38]
0x000000000453bf8c: subs       w8, w8, #1
0x000000000453bf90: str        w8, [x19, #0x38]
0x000000000453bf94: b.gt       #0x453bfdc
0x000000000453bf98: ldrb       w8, [x19, #0x2c]
0x000000000453bf9c: tbz        w8, #0, #0x453bfa8
0x000000000453bfa0: ldr        x0, [x19, #0x18]
0x000000000453bfa4: bl         #0x4528804
0x000000000453bfa8: ldr        x0, [x19, #0x20]
0x000000000453bfac: cbz        x0, #0x453bfd0
0x000000000453bfb0: adrp       x8, #0x61a1000
0x000000000453bfb4: ldr        x8, [x8, #0x90]
0x000000000453bfb8: blr        x8
0x000000000453bfbc: ldr        x0, [x19, #0x20]
0x000000000453bfc0: cbz        x0, #0x453bfd0
0x000000000453bfc4: adrp       x8, #0x61a1000
0x000000000453bfc8: ldr        x8, [x8, #0x78]
0x000000000453bfcc: blr        x8
0x000000000453bfd0: mov        x0, x19
0x000000000453bfd4: bl         #0x4528804
0x000000000453bfd8: b          #0x453bff0
0x000000000453bfdc: ldr        x0, [x19, #0x20]
0x000000000453bfe0: cbz        x0, #0x453bff0
0x000000000453bfe4: adrp       x8, #0x61a1000
0x000000000453bfe8: ldr        x8, [x8, #0x90]
0x000000000453bfec: blr        x8
0x000000000453bff0: mov        w0, #0
0x000000000453bff4: ldp        x29, x30, [sp, #0x30]
0x000000000453bff8: ldp        x20, x19, [sp, #0x20]
0x000000000453bffc: ldp        x22, x21, [sp, #0x10]
0x000000000453c000: ldp        x24, x23, [sp], #0x40
0x000000000453c004: ret        
