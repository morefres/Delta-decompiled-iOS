; instruction-faithful ARM64 fallback for RobloxLib::function_2b3b924
0x0000000002b3b924: ldp        x10, x8, [x0, #0x18]
0x0000000002b3b928: sub        x9, x8, x10
0x0000000002b3b92c: asr        x9, x9, #2
0x0000000002b3b930: mov        x11, #-0x5555555555555556
0x0000000002b3b934: movk       x11, #0xaaab
0x0000000002b3b938: mul        x9, x9, x11
0x0000000002b3b93c: sub        w0, w9, #1
0x0000000002b3b940: fcvt       d1, s1
0x0000000002b3b944: fcmp       d1, d0
0x0000000002b3b948: ccmp       x8, x10, #4, hi
0x0000000002b3b94c: b.eq       #0x2b3b988
0x0000000002b3b950: mov        x8, #0
0x0000000002b3b954: cmp        x9, #1
0x0000000002b3b958: csinc      x9, x9, xzr, hi
0x0000000002b3b95c: add        x10, x10, #4
0x0000000002b3b960: fmov       d1, xzr
0x0000000002b3b964: ldr        s2, [x10]
0x0000000002b3b968: fcvt       d2, s2
0x0000000002b3b96c: fadd       d1, d1, d2
0x0000000002b3b970: fcmp       d1, d0
0x0000000002b3b974: b.gt       #0x2b3b98c
0x0000000002b3b978: add        x8, x8, #1
0x0000000002b3b97c: add        x10, x10, #0xc
0x0000000002b3b980: cmp        x9, x8
0x0000000002b3b984: b.ne       #0x2b3b964
0x0000000002b3b988: ret        
0x0000000002b3b98c: mov        x0, x8
0x0000000002b3b990: ret        
