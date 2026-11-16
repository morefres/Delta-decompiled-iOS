; instruction-faithful ARM64 fallback for RobloxLib::function_1baa564
0x0000000001baa564: sub        sp, sp, #0x40
0x0000000001baa568: stp        x22, x21, [sp, #0x10]
0x0000000001baa56c: stp        x20, x19, [sp, #0x20]
0x0000000001baa570: stp        x29, x30, [sp, #0x30]
0x0000000001baa574: add        x29, sp, #0x30
0x0000000001baa578: mov        x19, x1
0x0000000001baa57c: mov        x20, x0
0x0000000001baa580: ldr        x0, [x0, #0xc8]
0x0000000001baa584: ldrsb      w8, [x2, #0x17]
0x0000000001baa588: ldr        x9, [x2]
0x0000000001baa58c: cmp        w8, #0
0x0000000001baa590: csel       x1, x9, x2, lt
0x0000000001baa594: add        x2, sp, #8
0x0000000001baa598: bl         #0x440a0e8
0x0000000001baa59c: mov        x21, x0
0x0000000001baa5a0: cbz        w0, #0x1baa5c4
0x0000000001baa5a4: ldr        w8, [sp, #8]
0x0000000001baa5a8: str        w8, [sp, #0xc]
0x0000000001baa5ac: ldr        x0, [x20, #0xb8]
0x0000000001baa5b0: ldr        x8, [x0]
0x0000000001baa5b4: ldr        x8, [x8, #0x28]
0x0000000001baa5b8: add        x2, sp, #0xc
0x0000000001baa5bc: mov        x1, x19
0x0000000001baa5c0: blr        x8
0x0000000001baa5c4: mov        x0, x21
0x0000000001baa5c8: ldp        x29, x30, [sp, #0x30]
0x0000000001baa5cc: ldp        x20, x19, [sp, #0x20]
0x0000000001baa5d0: ldp        x22, x21, [sp, #0x10]
0x0000000001baa5d4: add        sp, sp, #0x40
0x0000000001baa5d8: ret        
