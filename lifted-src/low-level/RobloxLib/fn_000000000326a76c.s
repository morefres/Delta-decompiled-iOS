; instruction-faithful ARM64 fallback for RobloxLib::function_326a76c
0x000000000326a76c: stp        x20, x19, [sp, #-0x20]!
0x000000000326a770: stp        x29, x30, [sp, #0x10]
0x000000000326a774: add        x29, sp, #0x10
0x000000000326a778: mov        x19, x0
0x000000000326a77c: strb       wzr, [x0]
0x000000000326a780: strb       wzr, [x0, #0x48]
0x000000000326a784: ldrb       w8, [x1, #0x48]
0x000000000326a788: cmp        w8, #1
0x000000000326a78c: b.ne       #0x326a7a0
0x000000000326a790: mov        x0, x19
0x000000000326a794: bl         #0x326a480
0x000000000326a798: mov        w8, #1
0x000000000326a79c: strb       w8, [x19, #0x48]
0x000000000326a7a0: mov        x0, x19
0x000000000326a7a4: ldp        x29, x30, [sp, #0x10]
0x000000000326a7a8: ldp        x20, x19, [sp], #0x20
0x000000000326a7ac: ret        
0x000000000326a7b0: mov        x20, x0
0x000000000326a7b4: mov        x0, x19
0x000000000326a7b8: bl         #0x317c70
0x000000000326a7bc: mov        x0, x20
0x000000000326a7c0: bl         #0x4b97984
