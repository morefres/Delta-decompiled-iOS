; instruction-faithful ARM64 fallback for RobloxLib::function_1f3904c
0x0000000001f3904c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f39050: stp        x29, x30, [sp, #0x10]
0x0000000001f39054: add        x29, sp, #0x10
0x0000000001f39058: mov        x19, x0
0x0000000001f3905c: adrp       x8, #0x5bed000
0x0000000001f39060: add        x8, x8, #0xfe8
0x0000000001f39064: str        x8, [x0]
0x0000000001f39068: ldr        x0, [x0, #0xc0]
0x0000000001f3906c: str        xzr, [x19, #0xc0]
0x0000000001f39070: cbz        x0, #0x1f39080
0x0000000001f39074: ldr        x8, [x0]
0x0000000001f39078: ldr        x8, [x8, #8]
0x0000000001f3907c: blr        x8
0x0000000001f39080: ldr        x0, [x19, #0xb8]
0x0000000001f39084: str        xzr, [x19, #0xb8]
0x0000000001f39088: cbz        x0, #0x1f39098
0x0000000001f3908c: ldr        x8, [x0]
0x0000000001f39090: ldr        x8, [x8, #8]
0x0000000001f39094: blr        x8
0x0000000001f39098: ldr        x0, [x19, #0xb0]
0x0000000001f3909c: str        xzr, [x19, #0xb0]
0x0000000001f390a0: cbz        x0, #0x1f390b0
0x0000000001f390a4: ldr        x8, [x0]
0x0000000001f390a8: ldr        x8, [x8, #8]
0x0000000001f390ac: blr        x8
0x0000000001f390b0: mov        x0, x19
0x0000000001f390b4: ldp        x29, x30, [sp, #0x10]
0x0000000001f390b8: ldp        x20, x19, [sp], #0x20
0x0000000001f390bc: ret        
