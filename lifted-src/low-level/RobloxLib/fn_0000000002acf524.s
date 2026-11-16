; instruction-faithful ARM64 fallback for RobloxLib::function_2acf524
0x0000000002acf524: cmp        w1, #3
0x0000000002acf528: b.eq       #0x2acf550
0x0000000002acf52c: cmp        w1, #2
0x0000000002acf530: b.eq       #0x2acf548
0x0000000002acf534: movi       v0.16b, #0
0x0000000002acf538: cmp        w1, #1
0x0000000002acf53c: b.ne       #0x2acf55c
0x0000000002acf540: ldr        q0, [x0]
0x0000000002acf544: b          #0x2acf55c
0x0000000002acf548: ldp        q0, q1, [x0]
0x0000000002acf54c: b          #0x2acf558
0x0000000002acf550: ldr        q0, [x0]
0x0000000002acf554: ldr        q1, [x0, #0x20]
0x0000000002acf558: fadd       v0.4s, v0.4s, v1.4s
0x0000000002acf55c: mov        s1, v0.s[1]
0x0000000002acf560: mov        s2, v0.s[2]
0x0000000002acf564: mov        s3, v0.s[3]
0x0000000002acf568: ret        
