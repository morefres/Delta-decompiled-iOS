; instruction-faithful ARM64 fallback for RobloxLib::function_2deb014
0x0000000002deb014: stp        x20, x19, [sp, #-0x20]!
0x0000000002deb018: stp        x29, x30, [sp, #0x10]
0x0000000002deb01c: add        x29, sp, #0x10
0x0000000002deb020: mov        x19, x0
0x0000000002deb024: adrp       x8, #0x5ee0000
0x0000000002deb028: add        x8, x8, #0xe90
0x0000000002deb02c: str        x8, [x0]
0x0000000002deb030: ldr        x0, [x0, #0x10]
0x0000000002deb034: cbz        x0, #0x2deb03c
0x0000000002deb038: bl         #0x4b9808c
0x0000000002deb03c: mov        x0, x19
0x0000000002deb040: ldp        x29, x30, [sp, #0x10]
0x0000000002deb044: ldp        x20, x19, [sp], #0x20
0x0000000002deb048: ret        
0x0000000002deb04c: stp        x20, x19, [sp, #-0x20]!
0x0000000002deb050: stp        x29, x30, [sp, #0x10]
0x0000000002deb054: add        x29, sp, #0x10
0x0000000002deb058: mov        x19, x0
0x0000000002deb05c: adrp       x8, #0x5ee0000
0x0000000002deb060: add        x8, x8, #0xe90
0x0000000002deb064: str        x8, [x0]
0x0000000002deb068: ldr        x0, [x0, #0x10]
0x0000000002deb06c: cbz        x0, #0x2deb074
0x0000000002deb070: bl         #0x4b9808c
0x0000000002deb074: mov        x0, x19
0x0000000002deb078: ldp        x29, x30, [sp, #0x10]
0x0000000002deb07c: ldp        x20, x19, [sp], #0x20
0x0000000002deb080: b          #0x47e93a8
0x0000000002deb084: stp        x20, x19, [sp, #-0x20]!
0x0000000002deb088: stp        x29, x30, [sp, #0x10]
0x0000000002deb08c: add        x29, sp, #0x10
0x0000000002deb090: mov        x19, x0
0x0000000002deb094: mov        w0, #0x18
0x0000000002deb098: bl         #0x47e9370
0x0000000002deb09c: adrp       x9, #0x5ee0000
0x0000000002deb0a0: add        x9, x9, #0xe90
0x0000000002deb0a4: ldp        x10, x8, [x19, #8]
0x0000000002deb0a8: stp        x9, x10, [x0]
0x0000000002deb0ac: str        x8, [x0, #0x10]
0x0000000002deb0b0: cbz        x8, #0x2deb0c8
0x0000000002deb0b4: add        x8, x8, #0x10
0x0000000002deb0b8: ldxr       x9, [x8]
0x0000000002deb0bc: add        x9, x9, #1
0x0000000002deb0c0: stxr       w10, x9, [x8]
0x0000000002deb0c4: cbnz       w10, #0x2deb0b8
0x0000000002deb0c8: ldp        x29, x30, [sp, #0x10]
0x0000000002deb0cc: ldp        x20, x19, [sp], #0x20
0x0000000002deb0d0: ret        
