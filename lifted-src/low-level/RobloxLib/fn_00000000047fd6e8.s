; instruction-faithful ARM64 fallback for RobloxLib::function_47fd6e8
0x00000000047fd6e8: stp        x29, x30, [sp, #-0x10]!
0x00000000047fd6ec: mov        x29, sp
0x00000000047fd6f0: bl         #0x47fd628
0x00000000047fd6f4: and        x1, x1, #0xff
0x00000000047fd6f8: ldp        x29, x30, [sp], #0x10
0x00000000047fd6fc: ret        
0x00000000047fd700: ldrb       w8, [x0, #8]
0x00000000047fd704: tbnz       w8, #0, #0x47fd73c
0x00000000047fd708: ldr        x8, [x0]
0x00000000047fd70c: ldrh       w9, [x8, #0x16]
0x00000000047fd710: cmp        w9, #4
0x00000000047fd714: b.ne       #0x47fd73c
0x00000000047fd718: ldr        w9, [x8]
0x00000000047fd71c: cmp        x9, x1
0x00000000047fd720: b.ls       #0x47fd73c
0x00000000047fd724: ldr        x8, [x8, #8]
0x00000000047fd728: mov        w9, #0x18
0x00000000047fd72c: madd       x0, x1, x9, x8
0x00000000047fd730: cmp        x8, #0
0x00000000047fd734: cset       w1, eq
0x00000000047fd738: b          #0x47fd74c
0x00000000047fd73c: stp        x29, x30, [sp, #-0x10]!
0x00000000047fd740: mov        x29, sp
0x00000000047fd744: bl         #0x47fd498
0x00000000047fd748: ldp        x29, x30, [sp], #0x10
0x00000000047fd74c: and        x1, x1, #0xff
0x00000000047fd750: ret        
