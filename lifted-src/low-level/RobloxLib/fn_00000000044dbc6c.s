; instruction-faithful ARM64 fallback for RobloxLib::function_44dbc6c
0x00000000044dbc6c: stp        x29, x30, [sp, #-0x10]!
0x00000000044dbc70: mov        x29, sp
0x00000000044dbc74: ldr        w8, [x1, #8]
0x00000000044dbc78: cbz        w8, #0x44dbccc
0x00000000044dbc7c: ldrb       w9, [x2, #0x75]
0x00000000044dbc80: tbnz       w9, #0, #0x44dbcdc
0x00000000044dbc84: ldrb       w9, [x0, #0xab3]
0x00000000044dbc88: cmp        w9, #0
0x00000000044dbc8c: cset       w9, eq
0x00000000044dbc90: eor        w9, w9, w8
0x00000000044dbc94: ldr        w8, [x2]
0x00000000044dbc98: tbz        w9, #0, #0x44dbd00
0x00000000044dbc9c: cmp        w8, #3
0x00000000044dbca0: b.eq       #0x44dbd08
0x00000000044dbca4: ldr        x8, [x0, #0x8b8]
0x00000000044dbca8: cbz        x8, #0x44dbd10
0x00000000044dbcac: ldr        x2, [x0, #0x970]
0x00000000044dbcb0: blr        x8
0x00000000044dbcb4: cmp        w0, #0
0x00000000044dbcb8: mov        w8, #-0x386
0x00000000044dbcbc: csel       w8, wzr, w8, eq
0x00000000044dbcc0: cmn        w0, #0x209
0x00000000044dbcc4: csel       w0, w0, w8, eq
0x00000000044dbcc8: b          #0x44dbcf8
0x00000000044dbccc: adrp       x3, #0x5510000
0x00000000044dbcd0: add        x3, x3, #0xc3e
0x00000000044dbcd4: mov        w2, #-0x1f9
0x00000000044dbcd8: b          #0x44dbce8
0x00000000044dbcdc: adrp       x3, #0x5510000
0x00000000044dbce0: add        x3, x3, #0xa4c
0x00000000044dbce4: mov        w2, #-0x1fe
0x00000000044dbce8: bl         #0x44dbe54
0x00000000044dbcec: cmn        w0, #0x385
0x00000000044dbcf0: mov        w8, #-0x67
0x00000000044dbcf4: csel       w0, w8, w0, gt
0x00000000044dbcf8: ldp        x29, x30, [sp], #0x10
0x00000000044dbcfc: ret        
0x00000000044dbd00: cmp        w8, #2
0x00000000044dbd04: b.eq       #0x44dbca4
0x00000000044dbd08: mov        w0, #-0x67
0x00000000044dbd0c: b          #0x44dbcf8
0x00000000044dbd10: mov        w0, #0
0x00000000044dbd14: b          #0x44dbcf8
