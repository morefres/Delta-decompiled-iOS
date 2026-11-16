; instruction-faithful ARM64 fallback for RobloxLib::function_1acb04c
0x0000000001acb04c: sub        sp, sp, #0x30
0x0000000001acb050: stp        x20, x19, [sp, #0x10]
0x0000000001acb054: stp        x29, x30, [sp, #0x20]
0x0000000001acb058: add        x29, sp, #0x20
0x0000000001acb05c: mov        x19, x2
0x0000000001acb060: add        x2, sp, #0xc
0x0000000001acb064: bl         #0x4409ebc
0x0000000001acb068: cbz        w0, #0x1acb0b0
0x0000000001acb06c: bl         #0x3fa4c50
0x0000000001acb070: str        x0, [x19]
0x0000000001acb074: bl         #0x1ae1a94
0x0000000001acb078: ldr        x8, [x19, #8]
0x0000000001acb07c: cmp        x8, x0
0x0000000001acb080: b.eq       #0x1acb0a8
0x0000000001acb084: mov        x20, x0
0x0000000001acb088: cbz        x8, #0x1acb098
0x0000000001acb08c: ldr        x8, [x8, #0x10]
0x0000000001acb090: add        x0, x19, #0x10
0x0000000001acb094: blr        x8
0x0000000001acb098: ldr        w8, [sp, #0xc]
0x0000000001acb09c: str        w8, [x19, #0x10]
0x0000000001acb0a0: str        x20, [x19, #8]
0x0000000001acb0a4: b          #0x1acb0b0
0x0000000001acb0a8: ldr        w8, [sp, #0xc]
0x0000000001acb0ac: str        w8, [x19, #0x10]
0x0000000001acb0b0: ldp        x29, x30, [sp, #0x20]
0x0000000001acb0b4: ldp        x20, x19, [sp, #0x10]
0x0000000001acb0b8: add        sp, sp, #0x30
0x0000000001acb0bc: ret        
