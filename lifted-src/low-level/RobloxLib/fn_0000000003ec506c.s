; instruction-faithful ARM64 fallback for RobloxLib::function_3ec506c
0x0000000003ec506c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ec5070: stp        x29, x30, [sp, #0x10]
0x0000000003ec5074: add        x29, sp, #0x10
0x0000000003ec5078: mov        x19, x0
0x0000000003ec507c: adrp       x8, #0x5bd8000
0x0000000003ec5080: add        x8, x8, #0x7e0
0x0000000003ec5084: str        x8, [x0]
0x0000000003ec5088: ldr        x0, [x0, #0xc0]
0x0000000003ec508c: str        xzr, [x19, #0xc0]
0x0000000003ec5090: cbz        x0, #0x3ec50a0
0x0000000003ec5094: ldr        x8, [x0]
0x0000000003ec5098: ldr        x8, [x8, #8]
0x0000000003ec509c: blr        x8
0x0000000003ec50a0: ldr        x0, [x19, #0xb8]
0x0000000003ec50a4: str        xzr, [x19, #0xb8]
0x0000000003ec50a8: cbz        x0, #0x3ec50b8
0x0000000003ec50ac: ldr        x8, [x0]
0x0000000003ec50b0: ldr        x8, [x8, #8]
0x0000000003ec50b4: blr        x8
0x0000000003ec50b8: ldr        x0, [x19, #0xb0]
0x0000000003ec50bc: str        xzr, [x19, #0xb0]
0x0000000003ec50c0: cbz        x0, #0x3ec50d0
0x0000000003ec50c4: ldr        x8, [x0]
0x0000000003ec50c8: ldr        x8, [x8, #8]
0x0000000003ec50cc: blr        x8
0x0000000003ec50d0: mov        x0, x19
0x0000000003ec50d4: ldp        x29, x30, [sp, #0x10]
0x0000000003ec50d8: ldp        x20, x19, [sp], #0x20
0x0000000003ec50dc: ret        
