; instruction-faithful ARM64 fallback for RobloxLib::function_35a6514
0x00000000035a6514: stp        x20, x19, [sp, #-0x20]!
0x00000000035a6518: stp        x29, x30, [sp, #0x10]
0x00000000035a651c: add        x29, sp, #0x10
0x00000000035a6520: mov        x19, x0
0x00000000035a6524: ldr        x20, [x0, #0x1d0]
0x00000000035a6528: add        x0, x0, #0x2a0
0x00000000035a652c: bl         #0x311035c
0x00000000035a6530: tbnz       w0, #0, #0x35a6540
0x00000000035a6534: ldr        x8, [x19, #0x220]
0x00000000035a6538: cmp        x8, x20
0x00000000035a653c: csel       x20, x8, x20, lt
0x00000000035a6540: ldr        x8, [x19, #0x1e0]
0x00000000035a6544: cmp        x8, x20
0x00000000035a6548: csel       x0, x8, x20, gt
0x00000000035a654c: ldp        x29, x30, [sp, #0x10]
0x00000000035a6550: ldp        x20, x19, [sp], #0x20
0x00000000035a6554: ret        
