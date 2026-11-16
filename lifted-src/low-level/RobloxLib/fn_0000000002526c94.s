; instruction-faithful ARM64 fallback for RobloxLib::function_2526c94
0x0000000002526c94: stp        x29, x30, [sp, #-0x10]!
0x0000000002526c98: mov        x29, sp
0x0000000002526c9c: adrp       x2, #0x53ca000
0x0000000002526ca0: add        x2, x2, #0x696
0x0000000002526ca4: bl         #0x2526c34
0x0000000002526ca8: adrp       x8, #0x4cf3000
0x0000000002526cac: ldr        q0, [x8, #0x260]
0x0000000002526cb0: stur       q0, [x0, #0x98]
0x0000000002526cb4: adrp       x8, #0x5d29000
0x0000000002526cb8: add        x8, x8, #0x7a0
0x0000000002526cbc: add        x8, x8, #0x10
0x0000000002526cc0: str        x8, [x0]
0x0000000002526cc4: ldp        x29, x30, [sp], #0x10
0x0000000002526cc8: ret        
