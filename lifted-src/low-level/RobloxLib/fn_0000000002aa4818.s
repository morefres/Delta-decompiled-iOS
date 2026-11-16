; instruction-faithful ARM64 fallback for RobloxLib::function_2aa4818
0x0000000002aa4818: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa481c: stp        x29, x30, [sp, #0x10]
0x0000000002aa4820: add        x29, sp, #0x10
0x0000000002aa4824: mov        x19, x0
0x0000000002aa4828: sub        x0, x0, #0x130
0x0000000002aa482c: ldr        x8, [x0]
0x0000000002aa4830: ldr        x8, [x8, #0xd0]
0x0000000002aa4834: blr        x8
0x0000000002aa4838: cbz        x0, #0x2aa4844
0x0000000002aa483c: ldr        w8, [x19, #0x38]
0x0000000002aa4840: cbz        w8, #0x2aa484c
0x0000000002aa4844: add        x8, x19, #0x38
0x0000000002aa4848: b          #0x2aa4850
0x0000000002aa484c: add        x8, x0, #0x40
0x0000000002aa4850: ldr        w0, [x8]
0x0000000002aa4854: ldp        x29, x30, [sp, #0x10]
0x0000000002aa4858: ldp        x20, x19, [sp], #0x20
0x0000000002aa485c: ret        
