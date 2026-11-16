; instruction-faithful ARM64 fallback for RobloxLib::function_1fbb034
0x0000000001fbb034: cmp        x0, x1
0x0000000001fbb038: b.eq       #0x1fbb050
0x0000000001fbb03c: cbz        x1, #0x1fbb058
0x0000000001fbb040: cbz        x0, #0x1fbb078
0x0000000001fbb044: ldr        x8, [x1]
0x0000000001fbb048: str        x8, [x0]
0x0000000001fbb04c: ret        
0x0000000001fbb050: mov        x0, #0
0x0000000001fbb054: ret        
0x0000000001fbb058: stp        x29, x30, [sp, #-0x10]!
0x0000000001fbb05c: mov        x29, sp
0x0000000001fbb060: ldr        x8, [x0]
0x0000000001fbb064: ldr        x8, [x8]
0x0000000001fbb068: ldr        x0, [x8]
0x0000000001fbb06c: bl         #0x1fb4c04
0x0000000001fbb070: mov        x0, #0
0x0000000001fbb074: ldp        x29, x30, [sp], #0x10
0x0000000001fbb078: ret        
