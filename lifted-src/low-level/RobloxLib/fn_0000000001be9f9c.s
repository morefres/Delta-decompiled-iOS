; instruction-faithful ARM64 fallback for RobloxLib::function_1be9f9c
0x0000000001be9f9c: sub        sp, sp, #0x40
0x0000000001be9fa0: stp        x22, x21, [sp, #0x10]
0x0000000001be9fa4: stp        x20, x19, [sp, #0x20]
0x0000000001be9fa8: stp        x29, x30, [sp, #0x30]
0x0000000001be9fac: add        x29, sp, #0x30
0x0000000001be9fb0: mov        x19, x1
0x0000000001be9fb4: mov        x20, x0
0x0000000001be9fb8: ldr        x0, [x0, #0xc8]
0x0000000001be9fbc: ldrsb      w8, [x2, #0x17]
0x0000000001be9fc0: ldr        x9, [x2]
0x0000000001be9fc4: cmp        w8, #0
0x0000000001be9fc8: csel       x1, x9, x2, lt
0x0000000001be9fcc: add        x2, sp, #8
0x0000000001be9fd0: bl         #0x440a0e8
0x0000000001be9fd4: mov        x21, x0
0x0000000001be9fd8: cbz        w0, #0x1be9ffc
0x0000000001be9fdc: ldr        w8, [sp, #8]
0x0000000001be9fe0: str        w8, [sp, #0xc]
0x0000000001be9fe4: ldr        x0, [x20, #0xb8]
0x0000000001be9fe8: ldr        x8, [x0]
0x0000000001be9fec: ldr        x8, [x8, #0x28]
0x0000000001be9ff0: add        x2, sp, #0xc
0x0000000001be9ff4: mov        x1, x19
0x0000000001be9ff8: blr        x8
0x0000000001be9ffc: mov        x0, x21
0x0000000001bea000: ldp        x29, x30, [sp, #0x30]
0x0000000001bea004: ldp        x20, x19, [sp, #0x20]
0x0000000001bea008: ldp        x22, x21, [sp, #0x10]
0x0000000001bea00c: add        sp, sp, #0x40
0x0000000001bea010: ret        
