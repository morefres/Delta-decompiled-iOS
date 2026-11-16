; instruction-faithful ARM64 fallback for RobloxLib::function_1bfbbe8
0x0000000001bfbbe8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bfbbec: stp        x29, x30, [sp, #0x10]
0x0000000001bfbbf0: add        x29, sp, #0x10
0x0000000001bfbbf4: bl         #0x1bfb9a0
0x0000000001bfbbf8: mov        x19, x0
0x0000000001bfbbfc: adrp       x1, #0x5d35000
0x0000000001bfbc00: add        x1, x1, #0x880
0x0000000001bfbc04: add        x0, x0, #0x28
0x0000000001bfbc08: mov        w2, #0xa
0x0000000001bfbc0c: bl         #0x440afa4
0x0000000001bfbc10: adrp       x1, #0x5d35000
0x0000000001bfbc14: add        x1, x1, #0x8d0
0x0000000001bfbc18: add        x0, x19, #0xb8
0x0000000001bfbc1c: mov        w2, #1
0x0000000001bfbc20: ldp        x29, x30, [sp, #0x10]
0x0000000001bfbc24: ldp        x20, x19, [sp], #0x20
0x0000000001bfbc28: b          #0x440afa4
