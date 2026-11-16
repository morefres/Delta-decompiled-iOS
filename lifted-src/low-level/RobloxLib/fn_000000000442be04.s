; instruction-faithful ARM64 fallback for RobloxLib::function_442be04
0x000000000442be04: sub        sp, sp, #0x60
0x000000000442be08: stp        x26, x25, [sp, #0x10]
0x000000000442be0c: stp        x24, x23, [sp, #0x20]
0x000000000442be10: stp        x22, x21, [sp, #0x30]
0x000000000442be14: stp        x20, x19, [sp, #0x40]
0x000000000442be18: stp        x29, x30, [sp, #0x50]
0x000000000442be1c: add        x29, sp, #0x50
0x000000000442be20: mov        x19, x1
0x000000000442be24: mov        x20, x0
0x000000000442be28: bl         #0x4429ef0
0x000000000442be2c: mov        w24, #0
0x000000000442be30: adrp       x23, #0x6673000
0x000000000442be34: bl         #0x446250c
0x000000000442be38: ldr        w8, [x20, #0x22c]
0x000000000442be3c: cmp        w8, #1
0x000000000442be40: b.lt       #0x442be48
0x000000000442be44: bl         #0x446251c
0x000000000442be48: ldr        w8, [x20, #0x224]
0x000000000442be4c: cmp        w8, w0
0x000000000442be50: b.ge       #0x442bf6c
0x000000000442be54: ldr        w0, [x23, #0xfa8]
0x000000000442be58: bl         #0x47e85ac
0x000000000442be5c: mov        x21, x0
0x000000000442be60: mov        x8, sp
0x000000000442be64: mov        x0, x20
0x000000000442be68: mov        x1, x19
0x000000000442be6c: bl         #0x44297a4
0x000000000442be70: ldr        x25, [sp]
0x000000000442be74: cbz        x25, #0x442be8c
0x000000000442be78: mov        x2, sp
0x000000000442be7c: mov        x0, x20
0x000000000442be80: mov        x1, x19
0x000000000442be84: bl         #0x4429b68
0x000000000442be88: mov        w24, #1
0x000000000442be8c: ldr        x22, [sp, #8]
0x000000000442be90: cbz        x22, #0x442bec4
0x000000000442be94: add        x8, x22, #8
0x000000000442be98: ldaxr      x9, [x8]
0x000000000442be9c: sub        x10, x9, #1
0x000000000442bea0: stlxr      w11, x10, [x8]
0x000000000442bea4: cbnz       w11, #0x442be98
0x000000000442bea8: cbnz       x9, #0x442bec4
0x000000000442beac: ldr        x8, [x22]
0x000000000442beb0: ldr        x8, [x8, #0x10]
0x000000000442beb4: mov        x0, x22
0x000000000442beb8: blr        x8
0x000000000442bebc: mov        x0, x22
0x000000000442bec0: bl         #0x4b9808c
0x000000000442bec4: mov        x0, x21
0x000000000442bec8: bl         #0x47e85ac
0x000000000442becc: cbnz       x25, #0x442be34
0x000000000442bed0: b          #0x442bf6c
0x000000000442bed4: ldr        w0, [x23, #0xfa8]
0x000000000442bed8: bl         #0x47e85ac
0x000000000442bedc: mov        x21, x0
0x000000000442bee0: ldr        x8, [x20, #0x1e8]
0x000000000442bee4: cbz        x8, #0x442bf20
0x000000000442bee8: ldr        x8, [x20, #0x1d8]
0x000000000442beec: ldr        x8, [x8, #0x28]
0x000000000442bef0: mov        x0, sp
0x000000000442bef4: add        x1, x8, #8
0x000000000442bef8: bl         #0x21a40
0x000000000442befc: ldr        x8, [sp]
0x000000000442bf00: cbz        x8, #0x442bf24
0x000000000442bf04: mov        x2, sp
0x000000000442bf08: mov        x0, x20
0x000000000442bf0c: mov        x1, x19
0x000000000442bf10: bl         #0x4429b68
0x000000000442bf14: mov        w25, #0
0x000000000442bf18: mov        w24, #1
0x000000000442bf1c: b          #0x442bf28
0x000000000442bf20: stp        xzr, xzr, [sp]
0x000000000442bf24: mov        w25, #1
0x000000000442bf28: ldr        x22, [sp, #8]
0x000000000442bf2c: cbz        x22, #0x442bf60
0x000000000442bf30: add        x8, x22, #8
0x000000000442bf34: ldaxr      x9, [x8]
0x000000000442bf38: sub        x10, x9, #1
0x000000000442bf3c: stlxr      w11, x10, [x8]
0x000000000442bf40: cbnz       w11, #0x442bf34
0x000000000442bf44: cbnz       x9, #0x442bf60
0x000000000442bf48: ldr        x8, [x22]
0x000000000442bf4c: ldr        x8, [x8, #0x10]
0x000000000442bf50: mov        x0, x22
0x000000000442bf54: blr        x8
0x000000000442bf58: mov        x0, x22
0x000000000442bf5c: bl         #0x4b9808c
0x000000000442bf60: mov        x0, x21
0x000000000442bf64: bl         #0x47e85ac
0x000000000442bf68: tbnz       w25, #0, #0x442bf7c
0x000000000442bf6c: ldr        w21, [x20, #0x1ac]
0x000000000442bf70: bl         #0x4462538
0x000000000442bf74: cmp        w21, w0
0x000000000442bf78: b.lt       #0x442bed4
0x000000000442bf7c: mov        x0, x20
0x000000000442bf80: mov        x1, x19
0x000000000442bf84: bl         #0x442a10c
0x000000000442bf88: and        w0, w24, #1
0x000000000442bf8c: ldp        x29, x30, [sp, #0x50]
0x000000000442bf90: ldp        x20, x19, [sp, #0x40]
0x000000000442bf94: ldp        x22, x21, [sp, #0x30]
0x000000000442bf98: ldp        x24, x23, [sp, #0x20]
0x000000000442bf9c: ldp        x26, x25, [sp, #0x10]
0x000000000442bfa0: add        sp, sp, #0x60
0x000000000442bfa4: ret        
0x000000000442bfa8: mov        x19, x0
0x000000000442bfac: mov        x0, sp
0x000000000442bfb0: bl         #0x1df28
0x000000000442bfb4: b          #0x442bfbc
0x000000000442bfb8: mov        x19, x0
0x000000000442bfbc: mov        x0, x21
0x000000000442bfc0: bl         #0x47e85ac
0x000000000442bfc4: b          #0x442bff0
0x000000000442bfc8: bl         #0x18bd8
0x000000000442bfcc: mov        x19, x0
0x000000000442bfd0: mov        x0, sp
0x000000000442bfd4: bl         #0x1df28
0x000000000442bfd8: b          #0x442bfe8
0x000000000442bfdc: bl         #0x18bd8
0x000000000442bfe0: bl         #0x18bd8
0x000000000442bfe4: mov        x19, x0
0x000000000442bfe8: mov        x0, x21
0x000000000442bfec: bl         #0x47e85ac
0x000000000442bff0: mov        x0, x19
0x000000000442bff4: bl         #0x4b97984
0x000000000442bff8: bl         #0x18bd8
