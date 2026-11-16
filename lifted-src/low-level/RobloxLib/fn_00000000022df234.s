; instruction-faithful ARM64 fallback for RobloxLib::ctor_17326
0x00000000022df234: stp        x29, x30, [sp, #-0x10]!
0x00000000022df238: mov        x29, sp
0x00000000022df23c: adrp       x8, #0x60e5000
0x00000000022df240: add        x8, x8, #0xe90
0x00000000022df244: ldarb      w8, [x8]
0x00000000022df248: tbnz       w8, #0, #0x22df290
0x00000000022df24c: adrp       x0, #0x60e5000
0x00000000022df250: add        x0, x0, #0xe90
0x00000000022df254: bl         #0x428c
0x00000000022df258: cbz        w0, #0x22df290
0x00000000022df25c: adrp       x1, #0x614d000
0x00000000022df260: add        x1, x1, #0x7b0
0x00000000022df264: stp        xzr, xzr, [x1]
0x00000000022df268: str        xzr, [x1, #0x10]
0x00000000022df26c: adrp       x0, #0x5ba4000
0x00000000022df270: ldr        x0, [x0, #0x698]
0x00000000022df274: adrp       x2, #0
0x00000000022df278: add        x2, x2, #0
0x00000000022df27c: bl         #0x4b984dc
0x00000000022df280: adrp       x0, #0x60e5000
0x00000000022df284: add        x0, x0, #0xe90
0x00000000022df288: ldp        x29, x30, [sp], #0x10
0x00000000022df28c: b          #0x43e8
0x00000000022df290: ldp        x29, x30, [sp], #0x10
0x00000000022df294: ret        
