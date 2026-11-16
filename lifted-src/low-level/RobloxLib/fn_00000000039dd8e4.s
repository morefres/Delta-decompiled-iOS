; instruction-faithful ARM64 fallback for RobloxLib::function_39dd8e4
0x00000000039dd8e4: adrp       x8, #0x618e000
0x00000000039dd8e8: ldr        w8, [x8, #0xb68]
0x00000000039dd8ec: scvtf      d0, w8
0x00000000039dd8f0: adrp       x8, #0x618e000
0x00000000039dd8f4: ldr        w8, [x8, #0xb80]
0x00000000039dd8f8: scvtf      d1, w8
0x00000000039dd8fc: ldr        s2, [x0, #0xb14]
0x00000000039dd900: fcvt       d3, s2
0x00000000039dd904: fcmp       s2, #0.0
0x00000000039dd908: fcsel      d1, d3, d1, gt
0x00000000039dd90c: fcmp       d1, d0
0x00000000039dd910: b.ge       #0x39dd968
0x00000000039dd914: adrp       x8, #0x618e000
0x00000000039dd918: ldr        w8, [x8, #0xb98]
0x00000000039dd91c: add        w9, w8, #1
0x00000000039dd920: adrp       x10, #0x618e000
0x00000000039dd924: ldr        w10, [x10, #0xbb0]
0x00000000039dd928: cmp        w9, w10
0x00000000039dd92c: csinc      w9, w10, w8, le
0x00000000039dd930: sub        w10, w1, w8
0x00000000039dd934: scvtf      d2, w10
0x00000000039dd938: sub        w8, w9, w8
0x00000000039dd93c: scvtf      d3, w8
0x00000000039dd940: fdiv       d2, d2, d3
0x00000000039dd944: fmov       d3, #1.00000000
0x00000000039dd948: fcmp       d2, d3
0x00000000039dd94c: fcsel      d3, d3, d2, gt
0x00000000039dd950: fcmp       d2, #0.0
0x00000000039dd954: fmov       d2, xzr
0x00000000039dd958: fcsel      d2, d2, d3, mi
0x00000000039dd95c: fsub       d1, d1, d0
0x00000000039dd960: fmul       d1, d1, d2
0x00000000039dd964: fadd       d0, d1, d0
0x00000000039dd968: ret        
