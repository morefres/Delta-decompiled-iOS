; instruction-faithful ARM64 fallback for RobloxLib::function_1cf34f8
0x0000000001cf34f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cf34fc: stp        x29, x30, [sp, #0x10]
0x0000000001cf3500: add        x29, sp, #0x10
0x0000000001cf3504: mov        x19, x0
0x0000000001cf3508: adrp       x8, #0x5bd8000
0x0000000001cf350c: add        x8, x8, #0x7e0
0x0000000001cf3510: str        x8, [x0]
0x0000000001cf3514: ldr        x0, [x0, #0xc0]
0x0000000001cf3518: str        xzr, [x19, #0xc0]
0x0000000001cf351c: cbz        x0, #0x1cf352c
0x0000000001cf3520: ldr        x8, [x0]
0x0000000001cf3524: ldr        x8, [x8, #8]
0x0000000001cf3528: blr        x8
0x0000000001cf352c: ldr        x0, [x19, #0xb8]
0x0000000001cf3530: str        xzr, [x19, #0xb8]
0x0000000001cf3534: cbz        x0, #0x1cf3544
0x0000000001cf3538: ldr        x8, [x0]
0x0000000001cf353c: ldr        x8, [x8, #8]
0x0000000001cf3540: blr        x8
0x0000000001cf3544: ldr        x0, [x19, #0xb0]
0x0000000001cf3548: str        xzr, [x19, #0xb0]
0x0000000001cf354c: cbz        x0, #0x1cf355c
0x0000000001cf3550: ldr        x8, [x0]
0x0000000001cf3554: ldr        x8, [x8, #8]
0x0000000001cf3558: blr        x8
0x0000000001cf355c: mov        x0, x19
0x0000000001cf3560: ldp        x29, x30, [sp, #0x10]
0x0000000001cf3564: ldp        x20, x19, [sp], #0x20
0x0000000001cf3568: ret        
