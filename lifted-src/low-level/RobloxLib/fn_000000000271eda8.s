; instruction-faithful ARM64 fallback for RobloxLib::ctor_19262
0x000000000271eda8: adrp       x8, #0x60e2000
0x000000000271edac: ldrb       w9, [x8, #0x740]
0x000000000271edb0: tbnz       w9, #0, #0x271edd4
0x000000000271edb4: stp        x29, x30, [sp, #-0x10]!
0x000000000271edb8: mov        x29, sp
0x000000000271edbc: mov        w9, #1
0x000000000271edc0: strb       w9, [x8, #0x740]
0x000000000271edc4: bl         #0x616e8
0x000000000271edc8: adrp       x8, #0x6112000
0x000000000271edcc: str        x0, [x8, #0x540]
0x000000000271edd0: ldp        x29, x30, [sp], #0x10
0x000000000271edd4: ret        
