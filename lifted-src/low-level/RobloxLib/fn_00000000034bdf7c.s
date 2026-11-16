; instruction-faithful ARM64 fallback for RobloxLib::function_34bdf7c
0x00000000034bdf7c: cmp        w0, #0x1ff
0x00000000034bdf80: b.gt       #0x34bdfa8
0x00000000034bdf84: cmp        w0, #0x7f
0x00000000034bdf88: b.gt       #0x34bdfcc
0x00000000034bdf8c: cmp        w0, #0x20
0x00000000034bdf90: b.eq       #0x34be004
0x00000000034bdf94: cmp        w0, #0x40
0x00000000034bdf98: b.ne       #0x34be034
0x00000000034bdf9c: adrp       x0, #0x4f7a000
0x00000000034bdfa0: add        x0, x0, #0x4e0
0x00000000034bdfa4: ret        
0x00000000034bdfa8: cmp        w0, #0x7ff
0x00000000034bdfac: b.gt       #0x34bdfe8
0x00000000034bdfb0: cmp        w0, #0x200
0x00000000034bdfb4: b.eq       #0x34be010
0x00000000034bdfb8: cmp        w0, #0x400
0x00000000034bdfbc: b.ne       #0x34be034
0x00000000034bdfc0: adrp       x0, #0x4f7b000
0x00000000034bdfc4: add        x0, x0, #0x3e0
0x00000000034bdfc8: ret        
0x00000000034bdfcc: cmp        w0, #0x80
0x00000000034bdfd0: b.eq       #0x34be01c
0x00000000034bdfd4: cmp        w0, #0x100
0x00000000034bdfd8: b.ne       #0x34be034
0x00000000034bdfdc: adrp       x0, #0x4f7a000
0x00000000034bdfe0: add        x0, x0, #0x7e0
0x00000000034bdfe4: ret        
0x00000000034bdfe8: cmp        w0, #0x800
0x00000000034bdfec: b.eq       #0x34be028
0x00000000034bdff0: cmp        w0, #1, lsl #12
0x00000000034bdff4: b.ne       #0x34be034
0x00000000034bdff8: adrp       x0, #0x4f7e000
0x00000000034bdffc: add        x0, x0, #0x3e0
0x00000000034be000: ret        
0x00000000034be004: adrp       x0, #0x4f7a000
0x00000000034be008: add        x0, x0, #0x460
0x00000000034be00c: ret        
0x00000000034be010: adrp       x0, #0x4f7a000
0x00000000034be014: add        x0, x0, #0xbe0
0x00000000034be018: ret        
0x00000000034be01c: adrp       x0, #0x4f7a000
0x00000000034be020: add        x0, x0, #0x5e0
0x00000000034be024: ret        
0x00000000034be028: adrp       x0, #0x4f7c000
0x00000000034be02c: add        x0, x0, #0x3e0
0x00000000034be030: ret        
0x00000000034be034: mov        x0, #0
0x00000000034be038: ret        
0x00000000034be03c: ldr        w9, [x0, #0x48]
0x00000000034be040: cbz        w1, #0x34be05c
0x00000000034be044: add        w9, w9, w1
0x00000000034be048: ldr        w8, [x0, #0x4c]
0x00000000034be04c: cmp        w9, w8
0x00000000034be050: b.le       #0x34be05c
0x00000000034be054: mov        w8, #-0x83
0x00000000034be058: b          #0x34be064
0x00000000034be05c: mov        w8, #0
0x00000000034be060: str        w9, [x0, #0x48]
0x00000000034be064: mov        x0, x8
0x00000000034be068: ret        
