; instruction-faithful ARM64 fallback for RobloxLib::function_45dd510
0x00000000045dd510: ldr        w8, [x0, #0x88]
0x00000000045dd514: cmp        w8, #1
0x00000000045dd518: b.lt       #0x45dd544
0x00000000045dd51c: ldr        x0, [x0, #0x58]
0x00000000045dd520: ldr        w9, [x0]
0x00000000045dd524: cmp        w9, w1
0x00000000045dd528: b.gt       #0x45dd538
0x00000000045dd52c: ldr        w9, [x0, #4]
0x00000000045dd530: cmp        w9, w1
0x00000000045dd534: b.gt       #0x45dd548
0x00000000045dd538: add        x0, x0, #0x28
0x00000000045dd53c: subs       x8, x8, #1
0x00000000045dd540: b.ne       #0x45dd520
0x00000000045dd544: mov        x0, #0
0x00000000045dd548: ret        
0x00000000045dd54c: ldr        w8, [x0, #0x90]
0x00000000045dd550: cmp        w8, #1
0x00000000045dd554: b.lt       #0x45dd580
0x00000000045dd558: ldr        x0, [x0, #0x68]
0x00000000045dd55c: ldr        w9, [x0]
0x00000000045dd560: cmp        w9, w1
0x00000000045dd564: b.gt       #0x45dd574
0x00000000045dd568: ldr        w9, [x0, #4]
0x00000000045dd56c: cmp        w9, w1
0x00000000045dd570: b.gt       #0x45dd584
0x00000000045dd574: add        x0, x0, #8
0x00000000045dd578: subs       x8, x8, #1
0x00000000045dd57c: b.ne       #0x45dd55c
0x00000000045dd580: mov        x0, #0
0x00000000045dd584: ret        
