; instruction-faithful ARM64 fallback for RobloxLib::function_3ae42e0
0x0000000003ae42e0: ldr        d1, [x0, #0x28]
0x0000000003ae42e4: fcmp       d1, d0
0x0000000003ae42e8: b.pl       #0x3ae4320
0x0000000003ae42ec: ldr        d2, [x0, #0x20]
0x0000000003ae42f0: adrp       x8, #0x6190000
0x0000000003ae42f4: ldr        w8, [x8, #0x6d0]
0x0000000003ae42f8: scvtf      d3, w8
0x0000000003ae42fc: mov        x8, #0x4059000000000000
0x0000000003ae4300: fmov       d4, x8
0x0000000003ae4304: fadd       d3, d3, d4
0x0000000003ae4308: fmul       d3, d1, d3
0x0000000003ae430c: fdiv       d3, d3, d4
0x0000000003ae4310: fcmp       d2, d3
0x0000000003ae4314: b.le       #0x3ae4320
0x0000000003ae4318: mov        w0, #1
0x0000000003ae431c: ret        
0x0000000003ae4320: fcmp       d1, d0
0x0000000003ae4324: b.le       #0x3ae435c
0x0000000003ae4328: ldr        d0, [x0, #0x20]
0x0000000003ae432c: adrp       x8, #0x6190000
0x0000000003ae4330: ldr        w8, [x8, #0x6d0]
0x0000000003ae4334: scvtf      d2, w8
0x0000000003ae4338: mov        x8, #0x4059000000000000
0x0000000003ae433c: fmov       d3, x8
0x0000000003ae4340: fadd       d2, d2, d3
0x0000000003ae4344: fmul       d1, d1, d2
0x0000000003ae4348: fdiv       d1, d1, d3
0x0000000003ae434c: fcmp       d0, d1
0x0000000003ae4350: b.le       #0x3ae435c
0x0000000003ae4354: mov        w0, #2
0x0000000003ae4358: ret        
0x0000000003ae435c: mov        w0, #0
0x0000000003ae4360: ret        
