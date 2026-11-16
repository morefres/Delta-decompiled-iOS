; instruction-faithful ARM64 fallback for RobloxLib::function_1f5056c
0x0000000001f5056c: sub        sp, sp, #0x40
0x0000000001f50570: stp        x22, x21, [sp, #0x10]
0x0000000001f50574: stp        x20, x19, [sp, #0x20]
0x0000000001f50578: stp        x29, x30, [sp, #0x30]
0x0000000001f5057c: add        x29, sp, #0x30
0x0000000001f50580: mov        x8, x2
0x0000000001f50584: mov        x19, x1
0x0000000001f50588: mov        x21, x0
0x0000000001f5058c: ldr        x0, [x0, #0xc8]
0x0000000001f50590: add        x2, sp, #8
0x0000000001f50594: mov        x1, x8
0x0000000001f50598: bl         #0x4409ebc
0x0000000001f5059c: mov        x20, x0
0x0000000001f505a0: cbz        w0, #0x1f505c4
0x0000000001f505a4: ldr        w8, [sp, #8]
0x0000000001f505a8: str        w8, [sp, #0xc]
0x0000000001f505ac: ldr        x0, [x21, #0xb8]
0x0000000001f505b0: ldr        x8, [x0]
0x0000000001f505b4: ldr        x8, [x8, #0x28]
0x0000000001f505b8: add        x2, sp, #0xc
0x0000000001f505bc: mov        x1, x19
0x0000000001f505c0: blr        x8
0x0000000001f505c4: mov        x0, x20
0x0000000001f505c8: ldp        x29, x30, [sp, #0x30]
0x0000000001f505cc: ldp        x20, x19, [sp, #0x20]
0x0000000001f505d0: ldp        x22, x21, [sp, #0x10]
0x0000000001f505d4: add        sp, sp, #0x40
0x0000000001f505d8: ret        
