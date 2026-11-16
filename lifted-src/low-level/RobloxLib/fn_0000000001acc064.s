; instruction-faithful ARM64 fallback for RobloxLib::function_1acc064
0x0000000001acc064: sub        sp, sp, #0x30
0x0000000001acc068: stp        x20, x19, [sp, #0x10]
0x0000000001acc06c: stp        x29, x30, [sp, #0x20]
0x0000000001acc070: add        x29, sp, #0x20
0x0000000001acc074: mov        x19, x2
0x0000000001acc078: add        x2, sp, #0xc
0x0000000001acc07c: bl         #0x4409ebc
0x0000000001acc080: cbz        w0, #0x1acc0c8
0x0000000001acc084: bl         #0x2697fd0
0x0000000001acc088: str        x0, [x19]
0x0000000001acc08c: bl         #0x1adf530
0x0000000001acc090: ldr        x8, [x19, #8]
0x0000000001acc094: cmp        x8, x0
0x0000000001acc098: b.eq       #0x1acc0c0
0x0000000001acc09c: mov        x20, x0
0x0000000001acc0a0: cbz        x8, #0x1acc0b0
0x0000000001acc0a4: ldr        x8, [x8, #0x10]
0x0000000001acc0a8: add        x0, x19, #0x10
0x0000000001acc0ac: blr        x8
0x0000000001acc0b0: ldr        w8, [sp, #0xc]
0x0000000001acc0b4: str        w8, [x19, #0x10]
0x0000000001acc0b8: str        x20, [x19, #8]
0x0000000001acc0bc: b          #0x1acc0c8
0x0000000001acc0c0: ldr        w8, [sp, #0xc]
0x0000000001acc0c4: str        w8, [x19, #0x10]
0x0000000001acc0c8: ldp        x29, x30, [sp, #0x20]
0x0000000001acc0cc: ldp        x20, x19, [sp, #0x10]
0x0000000001acc0d0: add        sp, sp, #0x30
0x0000000001acc0d4: ret        
