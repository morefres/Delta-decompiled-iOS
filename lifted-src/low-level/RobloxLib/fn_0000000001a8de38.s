; instruction-faithful ARM64 fallback for RobloxLib::function_1a8de38
0x0000000001a8de38: sub        sp, sp, #0x40
0x0000000001a8de3c: stp        x22, x21, [sp, #0x10]
0x0000000001a8de40: stp        x20, x19, [sp, #0x20]
0x0000000001a8de44: stp        x29, x30, [sp, #0x30]
0x0000000001a8de48: add        x29, sp, #0x30
0x0000000001a8de4c: mov        x19, x1
0x0000000001a8de50: mov        x20, x0
0x0000000001a8de54: ldr        x0, [x0, #0xc8]
0x0000000001a8de58: ldrsb      w8, [x2, #0x17]
0x0000000001a8de5c: ldr        x9, [x2]
0x0000000001a8de60: cmp        w8, #0
0x0000000001a8de64: csel       x1, x9, x2, lt
0x0000000001a8de68: add        x2, sp, #8
0x0000000001a8de6c: bl         #0x440a0e8
0x0000000001a8de70: mov        x21, x0
0x0000000001a8de74: cbz        w0, #0x1a8de98
0x0000000001a8de78: ldr        w8, [sp, #8]
0x0000000001a8de7c: str        w8, [sp, #0xc]
0x0000000001a8de80: ldr        x0, [x20, #0xb8]
0x0000000001a8de84: ldr        x8, [x0]
0x0000000001a8de88: ldr        x8, [x8, #0x28]
0x0000000001a8de8c: add        x2, sp, #0xc
0x0000000001a8de90: mov        x1, x19
0x0000000001a8de94: blr        x8
0x0000000001a8de98: mov        x0, x21
0x0000000001a8de9c: ldp        x29, x30, [sp, #0x30]
0x0000000001a8dea0: ldp        x20, x19, [sp, #0x20]
0x0000000001a8dea4: ldp        x22, x21, [sp, #0x10]
0x0000000001a8dea8: add        sp, sp, #0x40
0x0000000001a8deac: ret        
