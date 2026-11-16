; instruction-faithful ARM64 fallback for RobloxLib::function_382fe84
0x000000000382fe84: mov        x8, x0
0x000000000382fe88: mov        w0, #-1
0x000000000382fe8c: cmp        w7, #1
0x000000000382fe90: b.lt       #0x382feec
0x000000000382fe94: cmp        w6, #1
0x000000000382fe98: b.lt       #0x382feec
0x000000000382fe9c: cbz        x4, #0x382feec
0x000000000382fea0: cmp        w3, #8, lsl #12
0x000000000382fea4: b.gt       #0x382feec
0x000000000382fea8: cmp        w2, #8, lsl #12
0x000000000382feac: b.gt       #0x382feec
0x000000000382feb0: cbz        x8, #0x382feec
0x000000000382feb4: cbz        w2, #0x382feec
0x000000000382feb8: cbz        w3, #0x382feec
0x000000000382febc: sub        sp, sp, #0x30
0x000000000382fec0: stp        x29, x30, [sp, #0x20]
0x000000000382fec4: add        x29, sp, #0x20
0x000000000382fec8: ldr        w9, [x29, #0x10]
0x000000000382fecc: stp        w7, w9, [sp, #0xc]
0x000000000382fed0: str        w6, [sp, #8]
0x000000000382fed4: str        xzr, [sp]
0x000000000382fed8: mov        x0, x8
0x000000000382fedc: bl         #0x382f484
0x000000000382fee0: mov        w0, #0
0x000000000382fee4: ldp        x29, x30, [sp, #0x20]
0x000000000382fee8: add        sp, sp, #0x30
0x000000000382feec: ret        
