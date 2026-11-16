; instruction-faithful ARM64 fallback for RobloxLib::function_3ae7068
0x0000000003ae7068: stp        x20, x19, [sp, #-0x20]!
0x0000000003ae706c: stp        x29, x30, [sp, #0x10]
0x0000000003ae7070: add        x29, sp, #0x10
0x0000000003ae7074: mov        x19, x0
0x0000000003ae7078: ldr        x8, [x0, #0x20]
0x0000000003ae707c: cbz        x8, #0x3ae7084
0x0000000003ae7080: str        xzr, [x19, #0x20]
0x0000000003ae7084: ldr        x1, [x19, #8]
0x0000000003ae7088: cbz        x1, #0x3ae70b0
0x0000000003ae708c: ldr        x8, [x19, #0x10]
0x0000000003ae7090: cbz        x8, #0x3ae70b0
0x0000000003ae7094: ldr        x0, [x19]
0x0000000003ae7098: add        x8, x8, x8, lsl #1
0x0000000003ae709c: lsl        x2, x8, #3
0x0000000003ae70a0: ldr        x8, [x0]
0x0000000003ae70a4: ldr        x8, [x8, #0x18]
0x0000000003ae70a8: mov        w3, #8
0x0000000003ae70ac: blr        x8
0x0000000003ae70b0: mov        x0, x19
0x0000000003ae70b4: ldp        x29, x30, [sp, #0x10]
0x0000000003ae70b8: ldp        x20, x19, [sp], #0x20
0x0000000003ae70bc: ret        
0x0000000003ae70c0: bl         #0x18bd8
