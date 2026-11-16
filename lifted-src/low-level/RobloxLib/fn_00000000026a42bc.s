; instruction-faithful ARM64 fallback for RobloxLib::function_26a42bc
0x00000000026a42bc: stp        x20, x19, [sp, #-0x20]!
0x00000000026a42c0: stp        x29, x30, [sp, #0x10]
0x00000000026a42c4: add        x29, sp, #0x10
0x00000000026a42c8: mov        x19, x0
0x00000000026a42cc: bl         #0x4182a48
0x00000000026a42d0: mov        w8, #1
0x00000000026a42d4: strb       w8, [x0, #0xa0]
0x00000000026a42d8: adrp       x8, #0x5c21000
0x00000000026a42dc: add        x8, x8, #0x750
0x00000000026a42e0: str        x8, [x0]
0x00000000026a42e4: add        x8, x8, #0x278
0x00000000026a42e8: str        x8, [x0, #0x98]
0x00000000026a42ec: bl         #0x1af71c
0x00000000026a42f0: str        x0, [x19, #0x18]
0x00000000026a42f4: bl         #0x1af71c
0x00000000026a42f8: bl         #0x4408e0c
0x00000000026a42fc: bl         #0x4408bf4
0x00000000026a4300: mov        x0, x19
0x00000000026a4304: ldp        x29, x30, [sp, #0x10]
0x00000000026a4308: ldp        x20, x19, [sp], #0x20
0x00000000026a430c: ret        
0x00000000026a4310: mov        x20, x0
0x00000000026a4314: mov        x0, x19
0x00000000026a4318: bl         #0x4182bf0
0x00000000026a431c: mov        x0, x20
0x00000000026a4320: bl         #0x4b97984
