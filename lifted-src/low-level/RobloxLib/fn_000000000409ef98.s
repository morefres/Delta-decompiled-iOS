; instruction-faithful ARM64 fallback for RobloxLib::function_409ef98
0x000000000409ef98: stp        x20, x19, [sp, #-0x20]!
0x000000000409ef9c: stp        x29, x30, [sp, #0x10]
0x000000000409efa0: add        x29, sp, #0x10
0x000000000409efa4: mov        x2, x1
0x000000000409efa8: mov        x19, x0
0x000000000409efac: ldr        x8, [x0, #0x10]!
0x000000000409efb0: ldur       x20, [x0, #-8]
0x000000000409efb4: cmp        x20, x8
0x000000000409efb8: b.hs       #0x409efd0
0x000000000409efbc: mov        x1, x20
0x000000000409efc0: bl         #0x409f764
0x000000000409efc4: add        x0, x20, #0x78
0x000000000409efc8: str        x0, [x19, #8]
0x000000000409efcc: b          #0x409efdc
0x000000000409efd0: mov        x0, x19
0x000000000409efd4: mov        x1, x2
0x000000000409efd8: bl         #0x409f5e4
0x000000000409efdc: str        x0, [x19, #8]
0x000000000409efe0: ldp        x29, x30, [sp, #0x10]
0x000000000409efe4: ldp        x20, x19, [sp], #0x20
0x000000000409efe8: ret        
0x000000000409efec: str        x20, [x19, #8]
0x000000000409eff0: bl         #0x4b97984
