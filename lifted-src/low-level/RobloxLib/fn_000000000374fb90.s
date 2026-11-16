; instruction-faithful ARM64 fallback for RobloxLib::function_374fb90
0x000000000374fb90: ldr        x9, [x2]
0x000000000374fb94: add        x10, x9, #2
0x000000000374fb98: cmp        x1, x10
0x000000000374fb9c: b.lo       #0x374fbc0
0x000000000374fba0: add        x9, x0, x9
0x000000000374fba4: ldrb       w10, [x9]
0x000000000374fba8: cmp        w10, w3, uxtb
0x000000000374fbac: b.ne       #0x374fbc0
0x000000000374fbb0: ldrb       w9, [x9, #1]
0x000000000374fbb4: cmp        w9, #0x3d
0x000000000374fbb8: b.ne       #0x374fbc0
0x000000000374fbbc: b          #0x3750a18
0x000000000374fbc0: strb       wzr, [x8]
0x000000000374fbc4: strb       wzr, [x8, #0x10]
0x000000000374fbc8: ret        
