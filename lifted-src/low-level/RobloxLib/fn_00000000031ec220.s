; instruction-faithful ARM64 fallback for RobloxLib::function_31ec220
0x00000000031ec220: cbz        x2, #0x31ec280
0x00000000031ec224: sub        x8, x2, #1
0x00000000031ec228: and        x9, x8, #0xfffffffffffffffc
0x00000000031ec22c: ldr        x8, [x0]
0x00000000031ec230: mov        x10, x8
0x00000000031ec234: ldr        q0, [x10], #0x18
0x00000000031ec238: subs       x11, x9, #2
0x00000000031ec23c: b.lt       #0x31ec288
0x00000000031ec240: and        x11, x11, #0xfffffffffffffffc
0x00000000031ec244: mov        w12, #1
0x00000000031ec248: ldur       q1, [x10, #-0xc]
0x00000000031ec24c: ldr        q2, [x10]
0x00000000031ec250: fmax       v1.4s, v1.4s, v2.4s
0x00000000031ec254: ldur       q2, [x10, #0xc]
0x00000000031ec258: ldur       q3, [x10, #0x18]
0x00000000031ec25c: fmax       v2.4s, v2.4s, v3.4s
0x00000000031ec260: fmax       v1.4s, v1.4s, v2.4s
0x00000000031ec264: fmax       v0.4s, v0.4s, v1.4s
0x00000000031ec268: add        x12, x12, #4
0x00000000031ec26c: add        x10, x10, #0x30
0x00000000031ec270: cmp        x12, x9
0x00000000031ec274: b.lt       #0x31ec248
0x00000000031ec278: add        x10, x11, #5
0x00000000031ec27c: b          #0x31ec28c
0x00000000031ec280: movi       v0.16b, #0
0x00000000031ec284: ret        
0x00000000031ec288: mov        w10, #1
0x00000000031ec28c: subs       x9, x2, x10
0x00000000031ec290: b.le       #0x31ec2ac
0x00000000031ec294: mov        w11, #0xc
0x00000000031ec298: madd       x8, x10, x11, x8
0x00000000031ec29c: ldr        q1, [x8], #0xc
0x00000000031ec2a0: fmax       v0.4s, v0.4s, v1.4s
0x00000000031ec2a4: subs       x9, x9, #1
0x00000000031ec2a8: b.ne       #0x31ec29c
0x00000000031ec2ac: ret        
