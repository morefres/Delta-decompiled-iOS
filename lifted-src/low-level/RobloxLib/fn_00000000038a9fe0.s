; instruction-faithful ARM64 fallback for RobloxLib::function_38a9fe0
0x00000000038a9fe0: cbz        x0, #0x38aa000
0x00000000038a9fe4: ldr        w9, [x0, #4]
0x00000000038a9fe8: cbz        w9, #0x38aa000
0x00000000038a9fec: ldr        w8, [x0]
0x00000000038a9ff0: cbnz       w1, #0x38aa00c
0x00000000038a9ff4: sub        w10, w8, #1
0x00000000038a9ff8: cmp        w9, w10
0x00000000038a9ffc: b.eq       #0x38aa00c
0x00000000038aa000: mov        x8, #0
0x00000000038aa004: mov        x0, x8
0x00000000038aa008: ret        
0x00000000038aa00c: ldrsw      x10, [x0, #8]
0x00000000038aa010: ldr        x11, [x0, #0x18]
0x00000000038aa014: add        w12, w10, #1
0x00000000038aa018: cmp        w12, w8
0x00000000038aa01c: csel       w8, wzr, w8, lt
0x00000000038aa020: sub        w12, w12, w8
0x00000000038aa024: mov        w8, #0xc0
0x00000000038aa028: smaddl     x8, w10, w8, x11
0x00000000038aa02c: sub        w9, w9, #1
0x00000000038aa030: stp        w9, w12, [x0, #4]
0x00000000038aa034: b          #0x38aa004
0x00000000038aa038: tbnz       w1, #0x1f, #0x38aa064
0x00000000038aa03c: ldr        w8, [x0, #4]
0x00000000038aa040: cmp        w8, w1
0x00000000038aa044: b.le       #0x38aa06c
0x00000000038aa048: ldr        w8, [x0, #8]
0x00000000038aa04c: add        w8, w8, w1
0x00000000038aa050: ldr        w9, [x0]
0x00000000038aa054: cmp        w8, w9
0x00000000038aa058: csel       w9, wzr, w9, lt
0x00000000038aa05c: sub        w8, w8, w9
0x00000000038aa060: b          #0x38aa08c
0x00000000038aa064: cmn        w1, #1
0x00000000038aa068: b.eq       #0x38aa074
0x00000000038aa06c: mov        x0, #0
0x00000000038aa070: ret        
0x00000000038aa074: ldr        w9, [x0, #8]
0x00000000038aa078: sub        w8, w9, #1
0x00000000038aa07c: cmp        w9, #0
0x00000000038aa080: b.gt       #0x38aa08c
0x00000000038aa084: ldr        w9, [x0]
0x00000000038aa088: add        w8, w9, w8
0x00000000038aa08c: ldr        x9, [x0, #0x18]
0x00000000038aa090: mov        w10, #0xc0
0x00000000038aa094: smaddl     x0, w8, w10, x9
0x00000000038aa098: ret        
