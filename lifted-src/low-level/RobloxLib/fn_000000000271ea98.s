; instruction-faithful ARM64 fallback for RobloxLib::ctor_19254
0x000000000271ea98: stp        x29, x30, [sp, #-0x10]!
0x000000000271ea9c: mov        x29, sp
0x000000000271eaa0: adrp       x8, #0x60e5000
0x000000000271eaa4: add        x8, x8, #0xe98
0x000000000271eaa8: ldarb      w8, [x8]
0x000000000271eaac: tbnz       w8, #0, #0x271eaf4
0x000000000271eab0: adrp       x0, #0x60e5000
0x000000000271eab4: add        x0, x0, #0xe98
0x000000000271eab8: bl         #0x428c
0x000000000271eabc: cbz        w0, #0x271eaf4
0x000000000271eac0: adrp       x1, #0x614d000
0x000000000271eac4: add        x1, x1, #0x7d0
0x000000000271eac8: stp        xzr, xzr, [x1]
0x000000000271eacc: str        xzr, [x1, #0x10]
0x000000000271ead0: adrp       x0, #0x5ba4000
0x000000000271ead4: ldr        x0, [x0, #0x698]
0x000000000271ead8: adrp       x2, #0
0x000000000271eadc: add        x2, x2, #0
0x000000000271eae0: bl         #0x4b984dc
0x000000000271eae4: adrp       x0, #0x60e5000
0x000000000271eae8: add        x0, x0, #0xe98
0x000000000271eaec: ldp        x29, x30, [sp], #0x10
0x000000000271eaf0: b          #0x43e8
0x000000000271eaf4: ldp        x29, x30, [sp], #0x10
0x000000000271eaf8: ret        
