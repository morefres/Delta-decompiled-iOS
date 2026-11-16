; instruction-faithful ARM64 fallback for RobloxLib::function_324eea8
0x000000000324eea8: ldr        w8, [x0, #0xc8]
0x000000000324eeac: cmp        w8, w1
0x000000000324eeb0: b.ne       #0x324eeb8
0x000000000324eeb4: ret        
0x000000000324eeb8: stp        x20, x19, [sp, #-0x20]!
0x000000000324eebc: stp        x29, x30, [sp, #0x10]
0x000000000324eec0: add        x29, sp, #0x10
0x000000000324eec4: mov        x19, x0
0x000000000324eec8: str        w1, [x0, #0xc8]
0x000000000324eecc: adrp       x8, #0x5f47000
0x000000000324eed0: add        x8, x8, #0x6d0
0x000000000324eed4: ldr        x1, [x8]
0x000000000324eed8: bl         #0x4197e7c
0x000000000324eedc: mov        x0, x19
0x000000000324eee0: ldp        x29, x30, [sp, #0x10]
0x000000000324eee4: ldp        x20, x19, [sp], #0x20
0x000000000324eee8: b          #0x324e98c
