; instruction-faithful ARM64 fallback for RobloxLib::function_19dbd70
0x00000000019dbd70: str        x1, [x0, #0x50]
0x00000000019dbd74: ldr        x8, [x0, #0x18]
0x00000000019dbd78: cmp        x8, x1
0x00000000019dbd7c: b.ls       #0x19dbdb8
0x00000000019dbd80: stp        x20, x19, [sp, #-0x20]!
0x00000000019dbd84: stp        x29, x30, [sp, #0x10]
0x00000000019dbd88: add        x29, sp, #0x10
0x00000000019dbd8c: mov        x19, x1
0x00000000019dbd90: mov        x20, x0
0x00000000019dbd94: ldr        x8, [x20, #8]
0x00000000019dbd98: add        x1, x8, #0x10
0x00000000019dbd9c: mov        x0, x20
0x00000000019dbda0: bl         #0x19dc1e0
0x00000000019dbda4: ldr        x8, [x20, #0x18]
0x00000000019dbda8: cmp        x8, x19
0x00000000019dbdac: b.hi       #0x19dbd94
0x00000000019dbdb0: ldp        x29, x30, [sp, #0x10]
0x00000000019dbdb4: ldp        x20, x19, [sp], #0x20
0x00000000019dbdb8: ret        
