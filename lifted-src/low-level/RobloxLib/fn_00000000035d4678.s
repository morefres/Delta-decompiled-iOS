; instruction-faithful ARM64 fallback for RobloxLib::function_35d4678
0x00000000035d4678: mov        x2, x0
0x00000000035d467c: mov        x3, x0
0x00000000035d4680: ldr        x9, [x3, #0x20]!
0x00000000035d4684: ldur       w8, [x3, #-8]
0x00000000035d4688: ldr        w10, [x9]
0x00000000035d468c: sub        w8, w8, w10
0x00000000035d4690: add        w8, w8, #0x40
0x00000000035d4694: and        w10, w8, #0x3f
0x00000000035d4698: negs       w8, w8
0x00000000035d469c: and        w8, w8, #0x3f
0x00000000035d46a0: csneg      w8, w10, w8, mi
0x00000000035d46a4: ldp        x0, x10, [x9, #0x68]
0x00000000035d46a8: sub        x9, x10, x0
0x00000000035d46ac: asr        x9, x9, #3
0x00000000035d46b0: mov        x10, #0x4ec5
0x00000000035d46b4: movk       x10, #0xc4ec, lsl #16
0x00000000035d46b8: movk       x10, #0xec4e, lsl #32
0x00000000035d46bc: movk       x10, #0x4ec4, lsl #48
0x00000000035d46c0: mul        x9, x9, x10
0x00000000035d46c4: cmp        x9, w8, sxtw
0x00000000035d46c8: b.hi       #0x35d46d8
0x00000000035d46cc: mov        w8, #-1
0x00000000035d46d0: str        w8, [x2, #0x10]
0x00000000035d46d4: ret        
0x00000000035d46d8: stp        x29, x30, [sp, #-0x10]!
0x00000000035d46dc: mov        x29, sp
0x00000000035d46e0: sxtw       x1, w8
0x00000000035d46e4: bl         #0x4b4b55c
0x00000000035d46e8: ldp        x29, x30, [sp], #0x10
0x00000000035d46ec: ret        
