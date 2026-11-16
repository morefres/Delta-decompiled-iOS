; instruction-faithful ARM64 fallback for RobloxLib::function_1ae705c
0x0000000001ae705c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ae7060: stp        x29, x30, [sp, #0x10]
0x0000000001ae7064: add        x29, sp, #0x10
0x0000000001ae7068: mov        x19, x0
0x0000000001ae706c: adrp       x8, #0x5bd8000
0x0000000001ae7070: add        x8, x8, #0x2e8
0x0000000001ae7074: str        x8, [x0]
0x0000000001ae7078: ldr        x0, [x0, #0xc0]
0x0000000001ae707c: str        xzr, [x19, #0xc0]
0x0000000001ae7080: cbz        x0, #0x1ae7090
0x0000000001ae7084: ldr        x8, [x0]
0x0000000001ae7088: ldr        x8, [x8, #8]
0x0000000001ae708c: blr        x8
0x0000000001ae7090: ldr        x0, [x19, #0xb8]
0x0000000001ae7094: str        xzr, [x19, #0xb8]
0x0000000001ae7098: cbz        x0, #0x1ae70a8
0x0000000001ae709c: ldr        x8, [x0]
0x0000000001ae70a0: ldr        x8, [x8, #8]
0x0000000001ae70a4: blr        x8
0x0000000001ae70a8: ldr        x0, [x19, #0xb0]
0x0000000001ae70ac: str        xzr, [x19, #0xb0]
0x0000000001ae70b0: cbz        x0, #0x1ae70c0
0x0000000001ae70b4: ldr        x8, [x0]
0x0000000001ae70b8: ldr        x8, [x8, #8]
0x0000000001ae70bc: blr        x8
0x0000000001ae70c0: mov        x0, x19
0x0000000001ae70c4: ldp        x29, x30, [sp, #0x10]
0x0000000001ae70c8: ldp        x20, x19, [sp], #0x20
0x0000000001ae70cc: ret        
