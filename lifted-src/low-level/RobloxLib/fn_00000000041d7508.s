; instruction-faithful ARM64 fallback for RobloxLib::function_41d7508
0x00000000041d7508: stp        x20, x19, [sp, #-0x20]!
0x00000000041d750c: stp        x29, x30, [sp, #0x10]
0x00000000041d7510: add        x29, sp, #0x10
0x00000000041d7514: mov        x19, x0
0x00000000041d7518: ldr        x1, [x0, #8]
0x00000000041d751c: cbz        x1, #0x41d7534
0x00000000041d7520: ldr        x0, [x19]
0x00000000041d7524: ldr        x8, [x19, #0x10]
0x00000000041d7528: lsl        x2, x8, #2
0x00000000041d752c: mov        w3, #0
0x00000000041d7530: bl         #0x41bf91c
0x00000000041d7534: mov        x0, x19
0x00000000041d7538: ldp        x29, x30, [sp, #0x10]
0x00000000041d753c: ldp        x20, x19, [sp], #0x20
0x00000000041d7540: ret        
0x00000000041d7544: bl         #0x18bd8
