; instruction-faithful ARM64 fallback for RobloxLib::ctor_18402
0x0000000002529794: adrp       x8, #0x6116000
0x0000000002529798: ldrb       w9, [x8, #0x310]
0x000000000252979c: tbnz       w9, #0, #0x25297c0
0x00000000025297a0: stp        x29, x30, [sp, #-0x10]!
0x00000000025297a4: mov        x29, sp
0x00000000025297a8: mov        w9, #1
0x00000000025297ac: strb       w9, [x8, #0x310]
0x00000000025297b0: bl         #0x1aa64
0x00000000025297b4: adrp       x8, #0x6112000
0x00000000025297b8: str        x0, [x8, #0x520]
0x00000000025297bc: ldp        x29, x30, [sp], #0x10
0x00000000025297c0: ret        
