; instruction-faithful ARM64 fallback for RobloxLib::function_46bb12c
0x00000000046bb12c: stp        x20, x19, [sp, #-0x20]!
0x00000000046bb130: stp        x29, x30, [sp, #0x10]
0x00000000046bb134: add        x29, sp, #0x10
0x00000000046bb138: mov        x19, x0
0x00000000046bb13c: adrp       x8, #0x6040000
0x00000000046bb140: add        x8, x8, #0x800
0x00000000046bb144: str        x8, [x0]
0x00000000046bb148: ldr        x0, [x0, #8]
0x00000000046bb14c: cbz        x0, #0x46bb154
0x00000000046bb150: bl         #0x47eaa08
0x00000000046bb154: str        xzr, [x19, #8]
0x00000000046bb158: mov        x0, x19
0x00000000046bb15c: ldp        x29, x30, [sp, #0x10]
0x00000000046bb160: ldp        x20, x19, [sp], #0x20
0x00000000046bb164: ret        
0x00000000046bb168: stp        x20, x19, [sp, #-0x20]!
0x00000000046bb16c: stp        x29, x30, [sp, #0x10]
0x00000000046bb170: add        x29, sp, #0x10
0x00000000046bb174: mov        x20, x1
0x00000000046bb178: mov        x19, x0
0x00000000046bb17c: adrp       x8, #0x6040000
0x00000000046bb180: add        x8, x8, #0x800
0x00000000046bb184: str        x8, [x0]
0x00000000046bb188: mov        w0, #0x9c0
0x00000000046bb18c: bl         #0x47ea988
0x00000000046bb190: str        x0, [x19, #8]
0x00000000046bb194: str        w20, [x0]
0x00000000046bb198: mov        w8, #1
0x00000000046bb19c: mov        w9, #0x8965
0x00000000046bb1a0: movk       w9, #0x6c07, lsl #16
0x00000000046bb1a4: eor        w10, w20, w20, lsr #30
0x00000000046bb1a8: madd       w20, w10, w9, w8
0x00000000046bb1ac: str        w20, [x0, x8, lsl #2]
0x00000000046bb1b0: add        x8, x8, #1
0x00000000046bb1b4: cmp        x8, #0x270
0x00000000046bb1b8: b.ne       #0x46bb1a4
0x00000000046bb1bc: str        w8, [x19, #0x10]
0x00000000046bb1c0: mov        x0, x19
0x00000000046bb1c4: ldp        x29, x30, [sp, #0x10]
0x00000000046bb1c8: ldp        x20, x19, [sp], #0x20
0x00000000046bb1cc: ret        
