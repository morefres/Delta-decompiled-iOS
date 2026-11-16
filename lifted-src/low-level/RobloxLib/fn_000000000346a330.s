; instruction-faithful ARM64 fallback for RobloxLib::function_346a330
0x000000000346a330: ldr        w8, [x0, #0xc]
0x000000000346a334: cmp        w8, #0
0x000000000346a338: cneg       w8, w8, mi
0x000000000346a33c: cmp        w8, w1
0x000000000346a340: b.ge       #0x346a380
0x000000000346a344: stp        x29, x30, [sp, #-0x10]!
0x000000000346a348: mov        x29, sp
0x000000000346a34c: ucvtf      s0, w8
0x000000000346a350: fmov       s1, #1.50000000
0x000000000346a354: fmul       s0, s0, s1
0x000000000346a358: fcvtzs     w8, s0
0x000000000346a35c: cmp        w8, w1
0x000000000346a360: csel       w8, w8, w1, gt
0x000000000346a364: cmp        w8, #0x10
0x000000000346a368: mov        w9, #0x10
0x000000000346a36c: csel       w1, w8, w9, hi
0x000000000346a370: bl         #0x346a1a4
0x000000000346a374: ldp        x29, x30, [sp], #0x10
0x000000000346a378: cbz        w0, #0x346a380
0x000000000346a37c: ret        
0x000000000346a380: mov        w0, #0
0x000000000346a384: ret        
