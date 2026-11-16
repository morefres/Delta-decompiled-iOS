; instruction-faithful ARM64 fallback for RobloxLib::function_3eb6678
0x0000000003eb6678: stp        x20, x19, [sp, #-0x20]!
0x0000000003eb667c: stp        x29, x30, [sp, #0x10]
0x0000000003eb6680: add        x29, sp, #0x10
0x0000000003eb6684: mov        x19, x0
0x0000000003eb6688: adrp       x8, #0x5bd8000
0x0000000003eb668c: add        x8, x8, #0x548
0x0000000003eb6690: str        x8, [x0]
0x0000000003eb6694: ldr        x0, [x0, #0xc0]
0x0000000003eb6698: str        xzr, [x19, #0xc0]
0x0000000003eb669c: cbz        x0, #0x3eb66ac
0x0000000003eb66a0: ldr        x8, [x0]
0x0000000003eb66a4: ldr        x8, [x8, #8]
0x0000000003eb66a8: blr        x8
0x0000000003eb66ac: ldr        x0, [x19, #0xb8]
0x0000000003eb66b0: str        xzr, [x19, #0xb8]
0x0000000003eb66b4: cbz        x0, #0x3eb66c4
0x0000000003eb66b8: ldr        x8, [x0]
0x0000000003eb66bc: ldr        x8, [x8, #8]
0x0000000003eb66c0: blr        x8
0x0000000003eb66c4: ldr        x0, [x19, #0xb0]
0x0000000003eb66c8: str        xzr, [x19, #0xb0]
0x0000000003eb66cc: cbz        x0, #0x3eb66dc
0x0000000003eb66d0: ldr        x8, [x0]
0x0000000003eb66d4: ldr        x8, [x8, #8]
0x0000000003eb66d8: blr        x8
0x0000000003eb66dc: mov        x0, x19
0x0000000003eb66e0: ldp        x29, x30, [sp, #0x10]
0x0000000003eb66e4: ldp        x20, x19, [sp], #0x20
0x0000000003eb66e8: ret        
