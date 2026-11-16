; instruction-faithful ARM64 fallback for RobloxLib::function_399beb4
0x000000000399beb4: stp        x20, x19, [sp, #-0x20]!
0x000000000399beb8: stp        x29, x30, [sp, #0x10]
0x000000000399bebc: add        x29, sp, #0x10
0x000000000399bec0: bl         #0x399aa2c
0x000000000399bec4: mov        x19, x0
0x000000000399bec8: adrp       x1, #0x5f80000
0x000000000399becc: add        x1, x1, #0x5c0
0x000000000399bed0: add        x0, x0, #0x70
0x000000000399bed4: mov        w2, #1
0x000000000399bed8: bl         #0x440afa4
0x000000000399bedc: adrp       x1, #0x5f80000
0x000000000399bee0: add        x1, x1, #0x5c8
0x000000000399bee4: add        x0, x19, #0xb8
0x000000000399bee8: mov        w2, #0x12
0x000000000399beec: ldp        x29, x30, [sp, #0x10]
0x000000000399bef0: ldp        x20, x19, [sp], #0x20
0x000000000399bef4: b          #0x440afa4
