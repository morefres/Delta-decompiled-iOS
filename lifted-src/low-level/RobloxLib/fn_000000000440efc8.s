; instruction-faithful ARM64 fallback for RobloxLib::function_440efc8
0x000000000440efc8: adrp       x8, #0x64d7000
0x000000000440efcc: add        x8, x8, #0xe8
0x000000000440efd0: ldarb      w8, [x8]
0x000000000440efd4: tbz        w8, #0, #0x440efdc
0x000000000440efd8: ret        
0x000000000440efdc: stp        x29, x30, [sp, #-0x10]!
0x000000000440efe0: mov        x29, sp
0x000000000440efe4: bl         #0x4b70bc4
0x000000000440efe8: ldp        x29, x30, [sp], #0x10
0x000000000440efec: ret        
