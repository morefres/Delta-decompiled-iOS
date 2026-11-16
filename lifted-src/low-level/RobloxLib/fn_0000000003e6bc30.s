; instruction-faithful ARM64 fallback for RobloxLib::function_3e6bc30
0x0000000003e6bc30: sub        sp, sp, #0x40
0x0000000003e6bc34: stp        x22, x21, [sp, #0x10]
0x0000000003e6bc38: stp        x20, x19, [sp, #0x20]
0x0000000003e6bc3c: stp        x29, x30, [sp, #0x30]
0x0000000003e6bc40: add        x29, sp, #0x30
0x0000000003e6bc44: mov        x19, x1
0x0000000003e6bc48: mov        x20, x0
0x0000000003e6bc4c: ldr        x0, [x0, #0xc8]
0x0000000003e6bc50: ldrsb      w8, [x2, #0x17]
0x0000000003e6bc54: ldr        x9, [x2]
0x0000000003e6bc58: cmp        w8, #0
0x0000000003e6bc5c: csel       x1, x9, x2, lt
0x0000000003e6bc60: add        x2, sp, #8
0x0000000003e6bc64: bl         #0x440a0e8
0x0000000003e6bc68: mov        x21, x0
0x0000000003e6bc6c: cbz        w0, #0x3e6bc90
0x0000000003e6bc70: ldr        w8, [sp, #8]
0x0000000003e6bc74: str        w8, [sp, #0xc]
0x0000000003e6bc78: ldr        x0, [x20, #0xb8]
0x0000000003e6bc7c: ldr        x8, [x0]
0x0000000003e6bc80: ldr        x8, [x8, #0x28]
0x0000000003e6bc84: add        x2, sp, #0xc
0x0000000003e6bc88: mov        x1, x19
0x0000000003e6bc8c: blr        x8
0x0000000003e6bc90: mov        x0, x21
0x0000000003e6bc94: ldp        x29, x30, [sp, #0x30]
0x0000000003e6bc98: ldp        x20, x19, [sp, #0x20]
0x0000000003e6bc9c: ldp        x22, x21, [sp, #0x10]
0x0000000003e6bca0: add        sp, sp, #0x40
0x0000000003e6bca4: ret        
