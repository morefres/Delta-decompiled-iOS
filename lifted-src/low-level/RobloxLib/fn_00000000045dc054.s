; instruction-faithful ARM64 fallback for RobloxLib::function_45dc054
0x00000000045dc054: mov        x8, x0
0x00000000045dc058: mov        x0, #0
0x00000000045dc05c: ldr        x8, [x8]
0x00000000045dc060: ldrb       w9, [x8]
0x00000000045dc064: cmp        w9, #4
0x00000000045dc068: b.le       #0x45dc094
0x00000000045dc06c: cmp        w9, #7
0x00000000045dc070: b.le       #0x45dc0c4
0x00000000045dc074: cmp        w9, #8
0x00000000045dc078: b.eq       #0x45dc0d8
0x00000000045dc07c: cmp        w9, #9
0x00000000045dc080: b.eq       #0x45dc0e4
0x00000000045dc084: cmp        w9, #0xa
0x00000000045dc088: b.ne       #0x45dc090
0x00000000045dc08c: ldr        x0, [x8, #8]
0x00000000045dc090: ret        
0x00000000045dc094: cmp        w9, #2
0x00000000045dc098: b.gt       #0x45dc0b0
0x00000000045dc09c: cmp        w9, #1
0x00000000045dc0a0: b.eq       #0x45dc0dc
0x00000000045dc0a4: cmp        w9, #2
0x00000000045dc0a8: b.eq       #0x45dc0dc
0x00000000045dc0ac: b          #0x45dc090
0x00000000045dc0b0: cmp        w9, #3
0x00000000045dc0b4: b.eq       #0x45dc0d8
0x00000000045dc0b8: cmp        w9, #4
0x00000000045dc0bc: b.eq       #0x45dc0dc
0x00000000045dc0c0: b          #0x45dc090
0x00000000045dc0c4: cmp        w9, #5
0x00000000045dc0c8: b.eq       #0x45dc0d8
0x00000000045dc0cc: cmp        w9, #7
0x00000000045dc0d0: b.eq       #0x45dc0dc
0x00000000045dc0d4: b          #0x45dc090
0x00000000045dc0d8: ldr        x8, [x8, #0x10]
0x00000000045dc0dc: ldr        x0, [x8, #0x10]
0x00000000045dc0e0: ret        
0x00000000045dc0e4: mov        x0, x8
0x00000000045dc0e8: ret        
