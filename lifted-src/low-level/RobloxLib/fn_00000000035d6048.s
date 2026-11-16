; instruction-faithful ARM64 fallback for RobloxLib::function_35d6048
0x00000000035d6048: ldr        x8, [x0]
0x00000000035d604c: ldr        x9, [x1]
0x00000000035d6050: lsl        x10, x8, #1
0x00000000035d6054: and        x2, x10, #0x7ffffffffffffffc
0x00000000035d6058: lsl        x10, x9, #1
0x00000000035d605c: and        x10, x10, #0x7ffffffffffffffc
0x00000000035d6060: cmp        x2, x10
0x00000000035d6064: b.ne       #0x35d609c
0x00000000035d6068: stp        x29, x30, [sp, #-0x10]!
0x00000000035d606c: mov        x29, sp
0x00000000035d6070: ldr        x10, [x1, #8]!
0x00000000035d6074: tst        x9, #1
0x00000000035d6078: csel       x1, x1, x10, eq
0x00000000035d607c: ldr        x9, [x0, #8]!
0x00000000035d6080: tst        x8, #1
0x00000000035d6084: csel       x0, x0, x9, eq
0x00000000035d6088: bl         #0x4b98ed8
0x00000000035d608c: cmp        w0, #0
0x00000000035d6090: cset       w0, eq
0x00000000035d6094: ldp        x29, x30, [sp], #0x10
0x00000000035d6098: ret        
0x00000000035d609c: mov        w0, #0
0x00000000035d60a0: ret        
