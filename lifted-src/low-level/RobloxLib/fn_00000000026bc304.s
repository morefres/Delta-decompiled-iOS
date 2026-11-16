; instruction-faithful ARM64 fallback for RobloxLib::ctor_19040
0x00000000026bc304: stp        x29, x30, [sp, #-0x10]!
0x00000000026bc308: mov        x29, sp
0x00000000026bc30c: adrp       x8, #0x60e5000
0x00000000026bc310: add        x8, x8, #0xe98
0x00000000026bc314: ldarb      w8, [x8]
0x00000000026bc318: tbnz       w8, #0, #0x26bc360
0x00000000026bc31c: adrp       x0, #0x60e5000
0x00000000026bc320: add        x0, x0, #0xe98
0x00000000026bc324: bl         #0x428c
0x00000000026bc328: cbz        w0, #0x26bc360
0x00000000026bc32c: adrp       x1, #0x614d000
0x00000000026bc330: add        x1, x1, #0x7d0
0x00000000026bc334: stp        xzr, xzr, [x1]
0x00000000026bc338: str        xzr, [x1, #0x10]
0x00000000026bc33c: adrp       x0, #0x5ba4000
0x00000000026bc340: ldr        x0, [x0, #0x698]
0x00000000026bc344: adrp       x2, #0
0x00000000026bc348: add        x2, x2, #0
0x00000000026bc34c: bl         #0x4b984dc
0x00000000026bc350: adrp       x0, #0x60e5000
0x00000000026bc354: add        x0, x0, #0xe98
0x00000000026bc358: ldp        x29, x30, [sp], #0x10
0x00000000026bc35c: b          #0x43e8
0x00000000026bc360: ldp        x29, x30, [sp], #0x10
0x00000000026bc364: ret        
