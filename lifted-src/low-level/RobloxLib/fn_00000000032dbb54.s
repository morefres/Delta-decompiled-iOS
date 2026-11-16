; instruction-faithful ARM64 fallback for RobloxLib::function_32dbb54
0x00000000032dbb54: stp        x22, x21, [sp, #-0x30]!
0x00000000032dbb58: stp        x20, x19, [sp, #0x10]
0x00000000032dbb5c: stp        x29, x30, [sp, #0x20]
0x00000000032dbb60: add        x29, sp, #0x20
0x00000000032dbb64: mov        x19, x1
0x00000000032dbb68: mov        x20, x0
0x00000000032dbb6c: and        w21, w0, #0xff
0x00000000032dbb70: mov        x0, x21
0x00000000032dbb74: bl         #0x32dba44
0x00000000032dbb78: cbz        w0, #0x32dbb88
0x00000000032dbb7c: add        w8, w19, w20, asr #16
0x00000000032dbb80: add        w0, w8, #1
0x00000000032dbb84: b          #0x32dbbc8
0x00000000032dbb88: mov        x0, x21
0x00000000032dbb8c: bl         #0x32dbaf4
0x00000000032dbb90: cbz        w0, #0x32dbba0
0x00000000032dbb94: add        w8, w19, w20, lsr #24
0x00000000032dbb98: add        w0, w8, #2
0x00000000032dbb9c: b          #0x32dbbc8
0x00000000032dbba0: lsr        w8, w20, #0x18
0x00000000032dbba4: cbz        w8, #0x32dbbb8
0x00000000032dbba8: cmp        w21, #0x9c
0x00000000032dbbac: b.ne       #0x32dbbb8
0x00000000032dbbb0: add        w8, w19, w20, lsr #24
0x00000000032dbbb4: b          #0x32dbb80
0x00000000032dbbb8: mov        w8, #-1
0x00000000032dbbbc: cmp        w21, #0xe6
0x00000000032dbbc0: add        w9, w19, w20, asr #8
0x00000000032dbbc4: csinc      w0, w8, w9, ne
0x00000000032dbbc8: ldp        x29, x30, [sp, #0x20]
0x00000000032dbbcc: ldp        x20, x19, [sp, #0x10]
0x00000000032dbbd0: ldp        x22, x21, [sp], #0x30
0x00000000032dbbd4: ret        
