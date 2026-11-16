; instruction-faithful ARM64 fallback for RobloxLib::function_35a02c8
0x00000000035a02c8: mov        x8, #0x7fffffffffffffff
0x00000000035a02cc: add        x8, x1, x8
0x00000000035a02d0: fmov       d0, xzr
0x00000000035a02d4: cmn        x8, #3
0x00000000035a02d8: b.hi       #0x35a0390
0x00000000035a02dc: stp        d9, d8, [sp, #-0x20]!
0x00000000035a02e0: stp        x29, x30, [sp, #0x10]
0x00000000035a02e4: add        x29, sp, #0x10
0x00000000035a02e8: ldr        d0, [x0, #0x260]
0x00000000035a02ec: ldp        d1, d2, [x0, #0x68]
0x00000000035a02f0: fsub       d3, d1, d0
0x00000000035a02f4: lsr        x8, x1, #3
0x00000000035a02f8: mov        x9, #0xf7cf
0x00000000035a02fc: movk       x9, #0xe353, lsl #16
0x00000000035a0300: movk       x9, #0x9ba5, lsl #32
0x00000000035a0304: movk       x9, #0x20c4, lsl #48
0x00000000035a0308: umulh      x8, x8, x9
0x00000000035a030c: lsr        x8, x8, #4
0x00000000035a0310: mov        w10, #0x3e8
0x00000000035a0314: msub       x10, x8, x10, x1
0x00000000035a0318: cmp        x10, #0x1f3
0x00000000035a031c: cinc       x8, x8, hi
0x00000000035a0320: ucvtf      d4, x8
0x00000000035a0324: fabd       d0, d1, d0
0x00000000035a0328: neg        x8, x1
0x00000000035a032c: lsr        x10, x8, #3
0x00000000035a0330: umulh      x9, x10, x9
0x00000000035a0334: lsr        x10, x9, #4
0x00000000035a0338: mov        w11, #0x3e8
0x00000000035a033c: msub       x8, x10, x11, x8
0x00000000035a0340: cmp        x8, #0x1f4
0x00000000035a0344: csetm      x8, hi
0x00000000035a0348: sub        x8, x8, x9, lsr #4
0x00000000035a034c: scvtf      d1, x8
0x00000000035a0350: fadd       d0, d2, d0
0x00000000035a0354: tst        x1, #-0x8000000000000000
0x00000000035a0358: fcsel      d1, d4, d1, eq
0x00000000035a035c: ldp        d2, d4, [x0, #0x50]
0x00000000035a0360: fmul       d2, d2, d3
0x00000000035a0364: fdiv       d2, d2, d0
0x00000000035a0368: fmul       d8, d2, d1
0x00000000035a036c: fmul       d2, d3, d4
0x00000000035a0370: fdiv       d9, d2, d0
0x00000000035a0374: fmov       d0, #1.00000000
0x00000000035a0378: fadd       d0, d1, d0
0x00000000035a037c: bl         #0x4b98db8
0x00000000035a0380: fmul       d0, d9, d0
0x00000000035a0384: fadd       d0, d8, d0
0x00000000035a0388: ldp        x29, x30, [sp, #0x10]
0x00000000035a038c: ldp        d9, d8, [sp], #0x20
0x00000000035a0390: ret        
