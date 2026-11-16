; instruction-faithful ARM64 fallback for RobloxLib::function_3404b70
0x0000000003404b70: stp        x20, x19, [sp, #-0x20]!
0x0000000003404b74: stp        x29, x30, [sp, #0x10]
0x0000000003404b78: add        x29, sp, #0x10
0x0000000003404b7c: mov        x19, x0
0x0000000003404b80: adrp       x8, #0x5f52000
0x0000000003404b84: add        x8, x8, #0xf0
0x0000000003404b88: stp        x8, xzr, [x0]
0x0000000003404b8c: stp        xzr, x1, [x0, #0x10]
0x0000000003404b90: ldr        x1, [x2]
0x0000000003404b94: add        x0, x0, #0x20
0x0000000003404b98: bl         #0x340980c
0x0000000003404b9c: mov        x0, x19
0x0000000003404ba0: ldp        x29, x30, [sp, #0x10]
0x0000000003404ba4: ldp        x20, x19, [sp], #0x20
0x0000000003404ba8: ret        
0x0000000003404bac: mov        x20, x0
0x0000000003404bb0: mov        x0, x19
0x0000000003404bb4: bl         #0x4b980a4
0x0000000003404bb8: mov        x0, x20
0x0000000003404bbc: bl         #0x4b97984
