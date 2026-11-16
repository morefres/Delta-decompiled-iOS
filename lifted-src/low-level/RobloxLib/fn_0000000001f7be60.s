; instruction-faithful ARM64 fallback for RobloxLib::function_1f7be60
0x0000000001f7be60: sub        sp, sp, #0x50
0x0000000001f7be64: stp        x22, x21, [sp, #0x20]
0x0000000001f7be68: stp        x20, x19, [sp, #0x30]
0x0000000001f7be6c: stp        x29, x30, [sp, #0x40]
0x0000000001f7be70: add        x29, sp, #0x40
0x0000000001f7be74: mov        x22, x0
0x0000000001f7be78: ldr        x0, [x0]
0x0000000001f7be7c: cbz        x0, #0x1f7bf28
0x0000000001f7be80: mov        x20, x8
0x0000000001f7be84: bl         #0x1f896b0
0x0000000001f7be88: ldp        x21, x19, [x22]
0x0000000001f7be8c: stp        x21, x19, [sp, #0x10]
0x0000000001f7be90: stp        xzr, xzr, [x22]
0x0000000001f7be94: mov        x0, x21
0x0000000001f7be98: bl         #0x1f89778
0x0000000001f7be9c: ldrb       w8, [x21, #0x50]
0x0000000001f7bea0: strb       w8, [x20]
0x0000000001f7bea4: ldur       q0, [x21, #0x58]
0x0000000001f7bea8: stur       q0, [x20, #8]
0x0000000001f7beac: ldr        x8, [x21, #0x68]
0x0000000001f7beb0: str        x8, [x20, #0x18]
0x0000000001f7beb4: stp        xzr, xzr, [x21, #0x58]
0x0000000001f7beb8: ldr        q0, [x21, #0x70]
0x0000000001f7bebc: str        q0, [x20, #0x20]
0x0000000001f7bec0: ldr        x8, [x21, #0x80]
0x0000000001f7bec4: str        x8, [x20, #0x30]
0x0000000001f7bec8: stp        xzr, xzr, [x21, #0x68]
0x0000000001f7becc: stp        xzr, xzr, [x21, #0x78]
0x0000000001f7bed0: cbz        x19, #0x1f7beec
0x0000000001f7bed4: add        x8, x19, #8
0x0000000001f7bed8: ldaxr      x9, [x8]
0x0000000001f7bedc: sub        x10, x9, #1
0x0000000001f7bee0: stlxr      w11, x10, [x8]
0x0000000001f7bee4: cbnz       w11, #0x1f7bed8
0x0000000001f7bee8: cbz        x9, #0x1f7bf00
0x0000000001f7beec: ldp        x29, x30, [sp, #0x40]
0x0000000001f7bef0: ldp        x20, x19, [sp, #0x30]
0x0000000001f7bef4: ldp        x22, x21, [sp, #0x20]
0x0000000001f7bef8: add        sp, sp, #0x50
0x0000000001f7befc: ret        
0x0000000001f7bf00: ldr        x8, [x19]
0x0000000001f7bf04: ldr        x8, [x8, #0x10]
0x0000000001f7bf08: mov        x0, x19
0x0000000001f7bf0c: blr        x8
0x0000000001f7bf10: mov        x0, x19
0x0000000001f7bf14: ldp        x29, x30, [sp, #0x40]
0x0000000001f7bf18: ldp        x20, x19, [sp, #0x30]
0x0000000001f7bf1c: ldp        x22, x21, [sp, #0x20]
0x0000000001f7bf20: add        sp, sp, #0x50
0x0000000001f7bf24: b          #0x4b9808c
0x0000000001f7bf28: adrp       x8, #0x5ba4000
0x0000000001f7bf2c: ldr        x8, [x8, #0x340]
0x0000000001f7bf30: ldr        x0, [x8]
0x0000000001f7bf34: adrp       x8, #0x522b000
0x0000000001f7bf38: add        x8, x8, #0xcb2
0x0000000001f7bf3c: str        x8, [sp]
0x0000000001f7bf40: adrp       x1, #0x5212000
0x0000000001f7bf44: add        x1, x1, #0xcba
0x0000000001f7bf48: bl         #0x4b98ad0
0x0000000001f7bf4c: bl         #0x4b98488
0x0000000001f7bf50: mov        x19, x0
0x0000000001f7bf54: add        x0, sp, #0x10
0x0000000001f7bf58: bl         #0x1df28
0x0000000001f7bf5c: mov        x0, x19
0x0000000001f7bf60: bl         #0x4b97984
