; instruction-faithful ARM64 fallback for RobloxLib::function_331ad38
0x000000000331ad38: stp        x20, x19, [sp, #-0x20]!
0x000000000331ad3c: stp        x29, x30, [sp, #0x10]
0x000000000331ad40: add        x29, sp, #0x10
0x000000000331ad44: ldp        x9, x8, [x0, #0x20]
0x000000000331ad48: add        x9, x9, x9, lsl #1
0x000000000331ad4c: cmp        x8, x9, lsr #2
0x000000000331ad50: b.lo       #0x331ad60
0x000000000331ad54: mov        x19, x0
0x000000000331ad58: bl         #0x32964ec
0x000000000331ad5c: cbz        x0, #0x331ad6c
0x000000000331ad60: ldp        x29, x30, [sp, #0x10]
0x000000000331ad64: ldp        x20, x19, [sp], #0x20
0x000000000331ad68: ret        
0x000000000331ad6c: mov        x0, x19
0x000000000331ad70: ldp        x29, x30, [sp, #0x10]
0x000000000331ad74: ldp        x20, x19, [sp], #0x20
0x000000000331ad78: b          #0x331ae30
