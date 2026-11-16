; instruction-faithful ARM64 fallback for RobloxLib::function_3e67084
0x0000000003e67084: stp        x20, x19, [sp, #-0x20]!
0x0000000003e67088: stp        x29, x30, [sp, #0x10]
0x0000000003e6708c: add        x29, sp, #0x10
0x0000000003e67090: mov        x19, x0
0x0000000003e67094: add        x20, x0, #0x10
0x0000000003e67098: str        x20, [x0]
0x0000000003e6709c: adrp       x8, #0x4bcd000
0x0000000003e670a0: ldr        d0, [x8, #0xed0]
0x0000000003e670a4: str        d0, [x0, #8]
0x0000000003e670a8: add        x2, x1, x2, lsl #3
0x0000000003e670ac: bl         #0x262d5ac
0x0000000003e670b0: mov        x0, x19
0x0000000003e670b4: ldp        x29, x30, [sp, #0x10]
0x0000000003e670b8: ldp        x20, x19, [sp], #0x20
0x0000000003e670bc: ret        
0x0000000003e670c0: mov        x8, x20
0x0000000003e670c4: mov        x20, x0
0x0000000003e670c8: ldr        x0, [x19]
0x0000000003e670cc: cmp        x0, x8
0x0000000003e670d0: b.eq       #0x3e670d8
0x0000000003e670d4: bl         #0x47e93a8
0x0000000003e670d8: mov        x0, x20
0x0000000003e670dc: bl         #0x4b97984
