; instruction-faithful ARM64 fallback for RobloxLib::function_26ccc78
0x00000000026ccc78: stp        x22, x21, [sp, #-0x30]!
0x00000000026ccc7c: stp        x20, x19, [sp, #0x10]
0x00000000026ccc80: stp        x29, x30, [sp, #0x20]
0x00000000026ccc84: add        x29, sp, #0x20
0x00000000026ccc88: cbz        x3, #0x26cccbc
0x00000000026ccc8c: mov        x20, x2
0x00000000026ccc90: mov        x21, x1
0x00000000026ccc94: mov        x19, x0
0x00000000026ccc98: mov        x1, x3
0x00000000026ccc9c: bl         #0x2d4c54
0x00000000026ccca0: ldr        x8, [x19, #8]
0x00000000026ccca4: cmp        x21, x20
0x00000000026ccca8: b.eq       #0x26cccb8
0x00000000026cccac: ldrb       w9, [x21], #1
0x00000000026cccb0: strb       w9, [x8], #1
0x00000000026cccb4: b          #0x26ccca4
0x00000000026cccb8: str        x8, [x19, #8]
0x00000000026cccbc: ldp        x29, x30, [sp, #0x20]
0x00000000026cccc0: ldp        x20, x19, [sp, #0x10]
0x00000000026cccc4: ldp        x22, x21, [sp], #0x30
0x00000000026cccc8: ret        
0x00000000026ccccc: mov        x20, x0
0x00000000026cccd0: ldr        x0, [x19]
0x00000000026cccd4: cbz        x0, #0x26ccce0
0x00000000026cccd8: str        x0, [x19, #8]
0x00000000026cccdc: bl         #0x47e93a8
0x00000000026ccce0: mov        x0, x20
0x00000000026ccce4: bl         #0x4b97984
