; instruction-faithful ARM64 fallback for RobloxLib::function_3f95c70
0x0000000003f95c70: stp        x20, x19, [sp, #-0x20]!
0x0000000003f95c74: stp        x29, x30, [sp, #0x10]
0x0000000003f95c78: add        x29, sp, #0x10
0x0000000003f95c7c: mov        x19, x0
0x0000000003f95c80: ldr        x2, [x2]
0x0000000003f95c84: bl         #0x4182a48
0x0000000003f95c88: adrp       x8, #0x600c000
0x0000000003f95c8c: add        x8, x8, #0x148
0x0000000003f95c90: str        x8, [x0]
0x0000000003f95c94: bl         #0x3ec3fd4
0x0000000003f95c98: str        x0, [x19, #0x18]
0x0000000003f95c9c: mov        x0, x19
0x0000000003f95ca0: ldp        x29, x30, [sp, #0x10]
0x0000000003f95ca4: ldp        x20, x19, [sp], #0x20
0x0000000003f95ca8: ret        
0x0000000003f95cac: mov        x20, x0
0x0000000003f95cb0: mov        x0, x19
0x0000000003f95cb4: bl         #0x4182bf0
0x0000000003f95cb8: mov        x0, x20
0x0000000003f95cbc: bl         #0x4b97984
