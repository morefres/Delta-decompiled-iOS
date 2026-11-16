; instruction-faithful ARM64 fallback for RobloxLib::function_475ad4c
0x000000000475ad4c: stp        x20, x19, [sp, #-0x20]!
0x000000000475ad50: stp        x29, x30, [sp, #0x10]
0x000000000475ad54: add        x29, sp, #0x10
0x000000000475ad58: mov        x19, x0
0x000000000475ad5c: bl         #0x4759cdc
0x000000000475ad60: adrp       x8, #0x64f0000
0x000000000475ad64: ldrb       w8, [x8, #0x6ec]
0x000000000475ad68: cmp        w8, #1
0x000000000475ad6c: b.ne       #0x475ad8c
0x000000000475ad70: bl         #0x4759cdc
0x000000000475ad74: adrp       x0, #0x64e0000
0x000000000475ad78: add        x0, x0, #0xa88
0x000000000475ad7c: mov        x1, x19
0x000000000475ad80: ldp        x29, x30, [sp, #0x10]
0x000000000475ad84: ldp        x20, x19, [sp], #0x20
0x000000000475ad88: b          #0x475ad98
0x000000000475ad8c: ldp        x29, x30, [sp, #0x10]
0x000000000475ad90: ldp        x20, x19, [sp], #0x20
0x000000000475ad94: ret        
