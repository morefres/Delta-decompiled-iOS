; instruction-faithful ARM64 fallback for RobloxLib::function_20cb5fc
0x00000000020cb5fc: mov        x8, x0
0x00000000020cb600: mov        w0, #0
0x00000000020cb604: cmp        w1, #0x68
0x00000000020cb608: b.gt       #0x20cb62c
0x00000000020cb60c: cmp        w1, #0x58
0x00000000020cb610: b.gt       #0x20cb64c
0x00000000020cb614: cmp        w1, #0x44
0x00000000020cb618: b.eq       #0x20cb67c
0x00000000020cb61c: cmp        w1, #0x4d
0x00000000020cb620: b.ne       #0x20cb6f0
0x00000000020cb624: ldr        w8, [x8, #0x10]
0x00000000020cb628: b          #0x20cb6ac
0x00000000020cb62c: cmp        w1, #0x72
0x00000000020cb630: b.gt       #0x20cb664
0x00000000020cb634: cmp        w1, #0x69
0x00000000020cb638: b.eq       #0x20cb684
0x00000000020cb63c: cmp        w1, #0x6d
0x00000000020cb640: b.ne       #0x20cb6f0
0x00000000020cb644: ldr        w0, [x8, #4]
0x00000000020cb648: ret        
0x00000000020cb64c: cmp        w1, #0x59
0x00000000020cb650: b.eq       #0x20cb6b4
0x00000000020cb654: cmp        w1, #0x68
0x00000000020cb658: b.ne       #0x20cb6f0
0x00000000020cb65c: ldr        w0, [x8, #8]
0x00000000020cb660: ret        
0x00000000020cb664: cmp        w1, #0x79
0x00000000020cb668: b.eq       #0x20cb6c0
0x00000000020cb66c: cmp        w1, #0x73
0x00000000020cb670: b.ne       #0x20cb6f0
0x00000000020cb674: ldr        w0, [x8]
0x00000000020cb678: ret        
0x00000000020cb67c: ldr        w0, [x8, #0xc]
0x00000000020cb680: ret        
0x00000000020cb684: ldr        w8, [x8, #8]
0x00000000020cb688: add        w8, w8, #0xb
0x00000000020cb68c: mov        w9, #0xaaab
0x00000000020cb690: movk       w9, #0x2aaa, lsl #16
0x00000000020cb694: smull      x9, w8, w9
0x00000000020cb698: lsr        x10, x9, #0x3f
0x00000000020cb69c: lsr        x9, x9, #0x21
0x00000000020cb6a0: add        w9, w9, w10
0x00000000020cb6a4: mov        w10, #0xc
0x00000000020cb6a8: msub       w8, w9, w10, w8
0x00000000020cb6ac: add        w0, w8, #1
0x00000000020cb6b0: ret        
0x00000000020cb6b4: ldr        w8, [x8, #0x14]
0x00000000020cb6b8: add        w0, w8, #0x76c
0x00000000020cb6bc: ret        
0x00000000020cb6c0: ldr        w8, [x8, #0x14]
0x00000000020cb6c4: mov        w9, #0x851f
0x00000000020cb6c8: movk       w9, #0x51eb, lsl #16
0x00000000020cb6cc: smull      x9, w8, w9
0x00000000020cb6d0: lsr        x10, x9, #0x3f
0x00000000020cb6d4: asr        x9, x9, #0x25
0x00000000020cb6d8: add        w9, w9, w10
0x00000000020cb6dc: mov        w10, #0x64
0x00000000020cb6e0: msub       w8, w9, w10, w8
0x00000000020cb6e4: add        w9, w8, #0x64
0x00000000020cb6e8: cmn        w8, #0x65
0x00000000020cb6ec: csel       w0, w9, w8, hi
0x00000000020cb6f0: ret        
