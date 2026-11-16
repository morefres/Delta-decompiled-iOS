; instruction-faithful ARM64 fallback for RobloxLib::function_352d230
0x000000000352d230: stp        x20, x19, [sp, #-0x20]!
0x000000000352d234: stp        x29, x30, [sp, #0x10]
0x000000000352d238: add        x29, sp, #0x10
0x000000000352d23c: mov        x19, x1
0x000000000352d240: bl         #0x34d7e04
0x000000000352d244: adrp       x8, #0x5f5a000
0x000000000352d248: add        x8, x8, #0xe40
0x000000000352d24c: str        x8, [x0]
0x000000000352d250: str        w19, [x0, #0x10]
0x000000000352d254: ldp        x29, x30, [sp, #0x10]
0x000000000352d258: ldp        x20, x19, [sp], #0x20
0x000000000352d25c: ret        
