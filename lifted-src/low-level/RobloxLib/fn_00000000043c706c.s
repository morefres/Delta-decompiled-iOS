; instruction-faithful ARM64 fallback for RobloxLib::function_43c706c
0x00000000043c706c: sub        sp, sp, #0x10
0x00000000043c7070: mov        w8, #1
0x00000000043c7074: str        w8, [x0, #0x38]
0x00000000043c7078: strb       w8, [x0, #0x3c]
0x00000000043c707c: adrp       x8, #0x506d000
0x00000000043c7080: ldr        q0, [x8, #0xc40]
0x00000000043c7084: adrp       x8, #0x506d000
0x00000000043c7088: ldr        q1, [x8, #0xc50]
0x00000000043c708c: stp        q0, q1, [x0, #0x40]
0x00000000043c7090: add        x8, sp, #8
0x00000000043c7094: add        x9, sp, #4
0x00000000043c7098: eor        w8, w9, w8
0x00000000043c709c: ldr        w9, [x0, #0x10]
0x00000000043c70a0: eor        w8, w8, w9
0x00000000043c70a4: lsr        w9, w8, #0xa
0x00000000043c70a8: eor        w9, w9, w8, lsr #20
0x00000000043c70ac: eor        w10, w9, w8
0x00000000043c70b0: str        w10, [x0, #0x60]
0x00000000043c70b4: tbnz       w8, #0x1f, #0x43c70cc
0x00000000043c70b8: cmp        w9, w8
0x00000000043c70bc: b.ne       #0x43c70d4
0x00000000043c70c0: mov        w8, #0xcd15
0x00000000043c70c4: movk       w8, #0x75b, lsl #16
0x00000000043c70c8: b          #0x43c70d0
0x00000000043c70cc: neg        w8, w10
0x00000000043c70d0: str        w8, [x0, #0x60]
0x00000000043c70d4: mov        w0, #0
0x00000000043c70d8: add        sp, sp, #0x10
0x00000000043c70dc: ret        
