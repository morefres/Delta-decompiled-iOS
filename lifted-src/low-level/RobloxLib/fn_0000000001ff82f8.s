; instruction-faithful ARM64 fallback for RobloxLib::function_1ff82f8
0x0000000001ff82f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff82fc: stp        x29, x30, [sp, #0x10]
0x0000000001ff8300: add        x29, sp, #0x10
0x0000000001ff8304: adrp       x8, #0x60ec000
0x0000000001ff8308: add        x8, x8, #0x2a0
0x0000000001ff830c: ldarb      w8, [x8]
0x0000000001ff8310: tbnz       w8, #0, #0x1ff8368
0x0000000001ff8314: adrp       x0, #0x60ec000
0x0000000001ff8318: add        x0, x0, #0x2a0
0x0000000001ff831c: bl         #0x428c
0x0000000001ff8320: cbz        w0, #0x1ff8368
0x0000000001ff8324: adrp       x0, #0x60ec000
0x0000000001ff8328: add        x0, x0, #0x288
0x0000000001ff832c: adrp       x1, #0x5224000
0x0000000001ff8330: add        x1, x1, #0xe58
0x0000000001ff8334: bl         #0x18aac
0x0000000001ff8338: adrp       x0, #0x5ba4000
0x0000000001ff833c: ldr        x0, [x0, #0x698]
0x0000000001ff8340: adrp       x1, #0x60ec000
0x0000000001ff8344: add        x1, x1, #0x288
0x0000000001ff8348: adrp       x2, #0
0x0000000001ff834c: add        x2, x2, #0
0x0000000001ff8350: bl         #0x4b984dc
0x0000000001ff8354: adrp       x0, #0x60ec000
0x0000000001ff8358: add        x0, x0, #0x2a0
0x0000000001ff835c: ldp        x29, x30, [sp, #0x10]
0x0000000001ff8360: ldp        x20, x19, [sp], #0x20
0x0000000001ff8364: b          #0x43e8
0x0000000001ff8368: ldp        x29, x30, [sp, #0x10]
0x0000000001ff836c: ldp        x20, x19, [sp], #0x20
0x0000000001ff8370: ret        
0x0000000001ff8374: mov        x19, x0
0x0000000001ff8378: adrp       x0, #0x60ec000
0x0000000001ff837c: add        x0, x0, #0x2a0
0x0000000001ff8380: bl         #0x4450
0x0000000001ff8384: mov        x0, x19
0x0000000001ff8388: bl         #0x4b97984
