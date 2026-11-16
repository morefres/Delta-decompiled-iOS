; instruction-faithful ARM64 fallback for RobloxLib::function_3a8339c
0x0000000003a8339c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a833a0: stp        x29, x30, [sp, #0x10]
0x0000000003a833a4: add        x29, sp, #0x10
0x0000000003a833a8: mov        x19, x8
0x0000000003a833ac: ldr        w8, [x0, #0x90]
0x0000000003a833b0: cmp        w8, #0x119
0x0000000003a833b4: b.ne       #0x3a833d4
0x0000000003a833b8: ldr        x20, [x0, #0xa8]
0x0000000003a833bc: ldur       q0, [x0, #0x94]
0x0000000003a833c0: stur       q0, [x19, #8]
0x0000000003a833c4: bl         #0x3a7ba64
0x0000000003a833c8: str        x20, [x19]
0x0000000003a833cc: mov        w8, #1
0x0000000003a833d0: b          #0x3a833e0
0x0000000003a833d4: bl         #0x3a8af34
0x0000000003a833d8: mov        w8, #0
0x0000000003a833dc: strb       wzr, [x19]
0x0000000003a833e0: strb       w8, [x19, #0x18]
0x0000000003a833e4: ldp        x29, x30, [sp, #0x10]
0x0000000003a833e8: ldp        x20, x19, [sp], #0x20
0x0000000003a833ec: ret        
