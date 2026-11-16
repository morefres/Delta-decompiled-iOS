; instruction-faithful ARM64 fallback for RobloxLib::function_31ec058
0x00000000031ec058: cbz        x2, #0x31ec0b8
0x00000000031ec05c: sub        x8, x2, #1
0x00000000031ec060: and        x9, x8, #0xfffffffffffffffc
0x00000000031ec064: ldr        x8, [x0]
0x00000000031ec068: mov        x10, x8
0x00000000031ec06c: ldr        q0, [x10], #0x18
0x00000000031ec070: subs       x11, x9, #2
0x00000000031ec074: b.lt       #0x31ec0c0
0x00000000031ec078: and        x11, x11, #0xfffffffffffffffc
0x00000000031ec07c: mov        w12, #1
0x00000000031ec080: ldur       q1, [x10, #-0xc]
0x00000000031ec084: ldr        q2, [x10]
0x00000000031ec088: fmin       v1.4s, v1.4s, v2.4s
0x00000000031ec08c: ldur       q2, [x10, #0xc]
0x00000000031ec090: ldur       q3, [x10, #0x18]
0x00000000031ec094: fmin       v2.4s, v2.4s, v3.4s
0x00000000031ec098: fmin       v1.4s, v1.4s, v2.4s
0x00000000031ec09c: fmin       v0.4s, v0.4s, v1.4s
0x00000000031ec0a0: add        x12, x12, #4
0x00000000031ec0a4: add        x10, x10, #0x30
0x00000000031ec0a8: cmp        x12, x9
0x00000000031ec0ac: b.lt       #0x31ec080
0x00000000031ec0b0: add        x10, x11, #5
0x00000000031ec0b4: b          #0x31ec0c4
0x00000000031ec0b8: movi       v0.16b, #0
0x00000000031ec0bc: ret        
0x00000000031ec0c0: mov        w10, #1
0x00000000031ec0c4: subs       x9, x2, x10
0x00000000031ec0c8: b.le       #0x31ec0e4
0x00000000031ec0cc: mov        w11, #0xc
0x00000000031ec0d0: madd       x8, x10, x11, x8
0x00000000031ec0d4: ldr        q1, [x8], #0xc
0x00000000031ec0d8: fmin       v0.4s, v0.4s, v1.4s
0x00000000031ec0dc: subs       x9, x9, #1
0x00000000031ec0e0: b.ne       #0x31ec0d4
0x00000000031ec0e4: ret        
