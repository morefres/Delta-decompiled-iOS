; instruction-faithful ARM64 fallback for RobloxLib::function_36a88f0
0x00000000036a88f0: ldrb       w8, [x0, #0x18]
0x00000000036a88f4: cmp        w8, #1
0x00000000036a88f8: b.ne       #0x36a8930
0x00000000036a88fc: ldp        x0, x8, [x0]
0x00000000036a8900: sub        x2, x8, x0
0x00000000036a8904: ldp        x1, x8, [x1]
0x00000000036a8908: sub        x8, x8, x1
0x00000000036a890c: cmp        x2, x8
0x00000000036a8910: b.ne       #0x36a8930
0x00000000036a8914: stp        x29, x30, [sp, #-0x10]!
0x00000000036a8918: mov        x29, sp
0x00000000036a891c: bl         #0x4b98ed8
0x00000000036a8920: cmp        w0, #0
0x00000000036a8924: cset       w0, eq
0x00000000036a8928: ldp        x29, x30, [sp], #0x10
0x00000000036a892c: ret        
0x00000000036a8930: mov        w0, #0
0x00000000036a8934: ret        
