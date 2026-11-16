; instruction-faithful ARM64 fallback for RobloxLib::function_1f6b820
0x0000000001f6b820: cmp        x0, x1
0x0000000001f6b824: b.eq       #0x1f6b858
0x0000000001f6b828: cbz        x1, #0x1f6b83c
0x0000000001f6b82c: cbz        x0, #0x1f6b858
0x0000000001f6b830: ldr        q0, [x1]
0x0000000001f6b834: str        q0, [x0]
0x0000000001f6b838: ret        
0x0000000001f6b83c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6b840: mov        x29, sp
0x0000000001f6b844: ldr        x8, [x0]
0x0000000001f6b848: ldr        w1, [x0, #8]
0x0000000001f6b84c: add        x0, x8, #0xf8
0x0000000001f6b850: bl         #0x1feef50
0x0000000001f6b854: ldp        x29, x30, [sp], #0x10
0x0000000001f6b858: mov        x0, #0
0x0000000001f6b85c: ret        
