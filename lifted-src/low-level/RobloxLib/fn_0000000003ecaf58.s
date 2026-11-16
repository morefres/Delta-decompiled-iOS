; instruction-faithful ARM64 fallback for RobloxLib::function_3ecaf58
0x0000000003ecaf58: stp        x20, x19, [sp, #-0x20]!
0x0000000003ecaf5c: stp        x29, x30, [sp, #0x10]
0x0000000003ecaf60: add        x29, sp, #0x10
0x0000000003ecaf64: adrp       x19, #0x64a7000
0x0000000003ecaf68: ldr        x0, [x19, #0x660]
0x0000000003ecaf6c: cbnz       x0, #0x3ecaf7c
0x0000000003ecaf70: bl         #0x3ecae3c
0x0000000003ecaf74: ldr        x0, [x0, #8]
0x0000000003ecaf78: str        x0, [x19, #0x660]
0x0000000003ecaf7c: ldp        x29, x30, [sp, #0x10]
0x0000000003ecaf80: ldp        x20, x19, [sp], #0x20
0x0000000003ecaf84: ret        
