; instruction-faithful ARM64 fallback for RobloxLib::ctor_19253
0x000000000271ea34: stp        x29, x30, [sp, #-0x10]!
0x000000000271ea38: mov        x29, sp
0x000000000271ea3c: adrp       x8, #0x60e5000
0x000000000271ea40: add        x8, x8, #0xe90
0x000000000271ea44: ldarb      w8, [x8]
0x000000000271ea48: tbnz       w8, #0, #0x271ea90
0x000000000271ea4c: adrp       x0, #0x60e5000
0x000000000271ea50: add        x0, x0, #0xe90
0x000000000271ea54: bl         #0x428c
0x000000000271ea58: cbz        w0, #0x271ea90
0x000000000271ea5c: adrp       x1, #0x614d000
0x000000000271ea60: add        x1, x1, #0x7b0
0x000000000271ea64: stp        xzr, xzr, [x1]
0x000000000271ea68: str        xzr, [x1, #0x10]
0x000000000271ea6c: adrp       x0, #0x5ba4000
0x000000000271ea70: ldr        x0, [x0, #0x698]
0x000000000271ea74: adrp       x2, #0
0x000000000271ea78: add        x2, x2, #0
0x000000000271ea7c: bl         #0x4b984dc
0x000000000271ea80: adrp       x0, #0x60e5000
0x000000000271ea84: add        x0, x0, #0xe90
0x000000000271ea88: ldp        x29, x30, [sp], #0x10
0x000000000271ea8c: b          #0x43e8
0x000000000271ea90: ldp        x29, x30, [sp], #0x10
0x000000000271ea94: ret        
