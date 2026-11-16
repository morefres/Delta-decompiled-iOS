; instruction-faithful ARM64 fallback for RobloxLib::function_43c5a7c
0x00000000043c5a7c: stp        x22, x21, [sp, #-0x30]!
0x00000000043c5a80: stp        x20, x19, [sp, #0x10]
0x00000000043c5a84: stp        x29, x30, [sp, #0x20]
0x00000000043c5a88: add        x29, sp, #0x20
0x00000000043c5a8c: mov        x20, x1
0x00000000043c5a90: mov        x19, x0
0x00000000043c5a94: bl         #0x4b99844
0x00000000043c5a98: mov        x21, x0
0x00000000043c5a9c: mov        x0, x20
0x00000000043c5aa0: bl         #0x4b99844
0x00000000043c5aa4: add        x8, x20, x0
0x00000000043c5aa8: cmp        x8, x20
0x00000000043c5aac: b.ls       #0x43c5ad0
0x00000000043c5ab0: cbz        x21, #0x43c5b14
0x00000000043c5ab4: ldrb       w9, [x8, #-1]!
0x00000000043c5ab8: add        x10, x19, x21
0x00000000043c5abc: ldurb      w10, [x10, #-1]
0x00000000043c5ac0: sub        x21, x21, #1
0x00000000043c5ac4: cmp        w9, w10
0x00000000043c5ac8: b.eq       #0x43c5aa8
0x00000000043c5acc: b          #0x43c5b14
0x00000000043c5ad0: add        x8, x19, x21
0x00000000043c5ad4: strb       wzr, [x8]
0x00000000043c5ad8: cmp        x8, x19
0x00000000043c5adc: b.ls       #0x43c5b14
0x00000000043c5ae0: mov        w9, #1
0x00000000043c5ae4: mov        x10, #0x2801
0x00000000043c5ae8: movk       x10, #0x8000, lsl #48
0x00000000043c5aec: ldrb       w11, [x8, #-1]!
0x00000000043c5af0: sub        w11, w11, #0x20
0x00000000043c5af4: cmp        w11, #0x3f
0x00000000043c5af8: lsl        x11, x9, x11
0x00000000043c5afc: and        x11, x11, x10
0x00000000043c5b00: ccmp       x11, #0, #4, ls
0x00000000043c5b04: b.eq       #0x43c5b14
0x00000000043c5b08: strb       wzr, [x8]
0x00000000043c5b0c: cmp        x8, x19
0x00000000043c5b10: b.hi       #0x43c5aec
0x00000000043c5b14: ldp        x29, x30, [sp, #0x20]
0x00000000043c5b18: ldp        x20, x19, [sp, #0x10]
0x00000000043c5b1c: ldp        x22, x21, [sp], #0x30
0x00000000043c5b20: ret        
