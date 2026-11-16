; instruction-faithful ARM64 fallback for RobloxLib::function_1f4be80
0x0000000001f4be80: sub        sp, sp, #0x40
0x0000000001f4be84: stp        x22, x21, [sp, #0x10]
0x0000000001f4be88: stp        x20, x19, [sp, #0x20]
0x0000000001f4be8c: stp        x29, x30, [sp, #0x30]
0x0000000001f4be90: add        x29, sp, #0x30
0x0000000001f4be94: mov        x19, x1
0x0000000001f4be98: mov        x20, x0
0x0000000001f4be9c: ldr        x0, [x0, #0xc8]
0x0000000001f4bea0: ldrsb      w8, [x2, #0x17]
0x0000000001f4bea4: ldr        x9, [x2]
0x0000000001f4bea8: cmp        w8, #0
0x0000000001f4beac: csel       x1, x9, x2, lt
0x0000000001f4beb0: add        x2, sp, #8
0x0000000001f4beb4: bl         #0x440a0e8
0x0000000001f4beb8: mov        x21, x0
0x0000000001f4bebc: cbz        w0, #0x1f4bee0
0x0000000001f4bec0: ldr        w8, [sp, #8]
0x0000000001f4bec4: str        w8, [sp, #0xc]
0x0000000001f4bec8: ldr        x0, [x20, #0xb8]
0x0000000001f4becc: ldr        x8, [x0]
0x0000000001f4bed0: ldr        x8, [x8, #0x28]
0x0000000001f4bed4: add        x2, sp, #0xc
0x0000000001f4bed8: mov        x1, x19
0x0000000001f4bedc: blr        x8
0x0000000001f4bee0: mov        x0, x21
0x0000000001f4bee4: ldp        x29, x30, [sp, #0x30]
0x0000000001f4bee8: ldp        x20, x19, [sp, #0x20]
0x0000000001f4beec: ldp        x22, x21, [sp, #0x10]
0x0000000001f4bef0: add        sp, sp, #0x40
0x0000000001f4bef4: ret        
