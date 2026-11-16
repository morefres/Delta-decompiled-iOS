; instruction-faithful ARM64 fallback for RobloxLib::function_3ed9504
0x0000000003ed9504: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed9508: stp        x29, x30, [sp, #0x10]
0x0000000003ed950c: add        x29, sp, #0x10
0x0000000003ed9510: mov        x19, x0
0x0000000003ed9514: adrp       x8, #0x5fb9000
0x0000000003ed9518: add        x8, x8, #0xd20
0x0000000003ed951c: str        x8, [x0]
0x0000000003ed9520: ldr        x0, [x0, #0xc0]
0x0000000003ed9524: str        xzr, [x19, #0xc0]
0x0000000003ed9528: cbz        x0, #0x3ed9538
0x0000000003ed952c: ldr        x8, [x0]
0x0000000003ed9530: ldr        x8, [x8, #8]
0x0000000003ed9534: blr        x8
0x0000000003ed9538: ldr        x0, [x19, #0xb8]
0x0000000003ed953c: str        xzr, [x19, #0xb8]
0x0000000003ed9540: cbz        x0, #0x3ed9550
0x0000000003ed9544: ldr        x8, [x0]
0x0000000003ed9548: ldr        x8, [x8, #8]
0x0000000003ed954c: blr        x8
0x0000000003ed9550: mov        x0, x19
0x0000000003ed9554: ldp        x29, x30, [sp, #0x10]
0x0000000003ed9558: ldp        x20, x19, [sp], #0x20
0x0000000003ed955c: ret        
