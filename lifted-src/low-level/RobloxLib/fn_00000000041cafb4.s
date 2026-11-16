; instruction-faithful ARM64 fallback for RobloxLib::function_41cafb4
0x00000000041cafb4: sub        sp, sp, #0x50
0x00000000041cafb8: stp        x24, x23, [sp, #0x10]
0x00000000041cafbc: stp        x22, x21, [sp, #0x20]
0x00000000041cafc0: stp        x20, x19, [sp, #0x30]
0x00000000041cafc4: stp        x29, x30, [sp, #0x40]
0x00000000041cafc8: add        x29, sp, #0x40
0x00000000041cafcc: mov        x19, x0
0x00000000041cafd0: add        x2, sp, #8
0x00000000041cafd4: mov        w1, #1
0x00000000041cafd8: bl         #0x41ab5a4
0x00000000041cafdc: mov        x20, x0
0x00000000041cafe0: mov        x0, x19
0x00000000041cafe4: mov        w1, #2
0x00000000041cafe8: mov        w2, #1
0x00000000041cafec: bl         #0x41ab958
0x00000000041caff0: mov        x22, #0
0x00000000041caff4: ldr        x8, [sp, #8]
0x00000000041caff8: sub        x9, x22, w0, sxtw
0x00000000041caffc: cmp        x8, x9
0x00000000041cb000: add        w8, w0, w8
0x00000000041cb004: csinc      w8, wzr, w8, lo
0x00000000041cb008: tst        w0, #0x80000000
0x00000000041cb00c: csel       w21, w0, w8, eq
0x00000000041cb010: mov        x0, x19
0x00000000041cb014: mov        w1, #3
0x00000000041cb018: mov        w2, #-1
0x00000000041cb01c: bl         #0x41ab958
0x00000000041cb020: ldr        x8, [sp, #8]
0x00000000041cb024: sub        x9, x22, w0, sxtw
0x00000000041cb028: cmp        x8, x9
0x00000000041cb02c: add        w9, w0, w8
0x00000000041cb030: csinc      w9, wzr, w9, lo
0x00000000041cb034: tst        w0, #0x80000000
0x00000000041cb038: csel       w22, w0, w9, eq
0x00000000041cb03c: subs       w23, w21, #1
0x00000000041cb040: b.lt       #0x41cb0c8
0x00000000041cb044: cmp        w23, w8
0x00000000041cb048: b.gt       #0x41cb0c8
0x00000000041cb04c: cmp        w22, w8
0x00000000041cb050: b.gt       #0x41cb0dc
0x00000000041cb054: cmp        w21, w22
0x00000000041cb058: b.le       #0x41cb064
0x00000000041cb05c: mov        w21, #0
0x00000000041cb060: b          #0x41cb088
0x00000000041cb064: mov        w21, #0
0x00000000041cb068: add        x0, x20, w23, sxtw
0x00000000041cb06c: mov        x1, #0
0x00000000041cb070: bl         #0x41cb150
0x00000000041cb074: cbz        x0, #0x41cb090
0x00000000041cb078: sub        w23, w0, w20
0x00000000041cb07c: add        w21, w21, #1
0x00000000041cb080: cmp        w22, w23
0x00000000041cb084: b.gt       #0x41cb068
0x00000000041cb088: mov        w20, #1
0x00000000041cb08c: b          #0x41cb0a0
0x00000000041cb090: mov        x0, x19
0x00000000041cb094: bl         #0x41a7df4
0x00000000041cb098: add        w21, w23, #1
0x00000000041cb09c: mov        w20, #2
0x00000000041cb0a0: mov        x0, x19
0x00000000041cb0a4: mov        x1, x21
0x00000000041cb0a8: bl         #0x41a7ee4
0x00000000041cb0ac: mov        x0, x20
0x00000000041cb0b0: ldp        x29, x30, [sp, #0x40]
0x00000000041cb0b4: ldp        x20, x19, [sp, #0x30]
0x00000000041cb0b8: ldp        x22, x21, [sp, #0x20]
0x00000000041cb0bc: ldp        x24, x23, [sp, #0x10]
0x00000000041cb0c0: add        sp, sp, #0x50
0x00000000041cb0c4: ret        
0x00000000041cb0c8: adrp       x2, #0x54f4000
0x00000000041cb0cc: add        x2, x2, #0x209
0x00000000041cb0d0: mov        x0, x19
0x00000000041cb0d4: mov        w1, #2
0x00000000041cb0d8: bl         #0x41ab2c8
0x00000000041cb0dc: adrp       x2, #0x54f4000
0x00000000041cb0e0: add        x2, x2, #0x520
0x00000000041cb0e4: mov        x0, x19
0x00000000041cb0e8: mov        w1, #3
0x00000000041cb0ec: bl         #0x41ab2c8
