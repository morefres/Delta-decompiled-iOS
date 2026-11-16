; instruction-faithful ARM64 fallback for RobloxLib::function_1ee750c
0x0000000001ee750c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee7510: stp        x29, x30, [sp, #0x10]
0x0000000001ee7514: add        x29, sp, #0x10
0x0000000001ee7518: mov        x19, x0
0x0000000001ee751c: sub        x0, x0, #0xa48
0x0000000001ee7520: ldr        x8, [x0]
0x0000000001ee7524: ldr        x8, [x8, #0xd0]
0x0000000001ee7528: blr        x8
0x0000000001ee752c: cbz        x0, #0x1ee7538
0x0000000001ee7530: ldr        w8, [x19, #0x34]
0x0000000001ee7534: cbz        w8, #0x1ee7540
0x0000000001ee7538: add        x8, x19, #0x34
0x0000000001ee753c: b          #0x1ee7544
0x0000000001ee7540: add        x8, x0, #0x188
0x0000000001ee7544: ldr        w0, [x8]
0x0000000001ee7548: ldp        x29, x30, [sp, #0x10]
0x0000000001ee754c: ldp        x20, x19, [sp], #0x20
0x0000000001ee7550: ret        
