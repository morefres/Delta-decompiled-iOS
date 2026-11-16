; instruction-faithful ARM64 fallback for RobloxLib::function_3745b9c
0x0000000003745b9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003745ba0: stp        x29, x30, [sp, #0x10]
0x0000000003745ba4: add        x29, sp, #0x10
0x0000000003745ba8: add        x8, x0, #0x178
0x0000000003745bac: ldaxr      w19, [x8]
0x0000000003745bb0: sub        w9, w19, #1
0x0000000003745bb4: stlxr      w10, w9, [x8]
0x0000000003745bb8: cbnz       w10, #0x3745bac
0x0000000003745bbc: cbz        x0, #0x3745bd4
0x0000000003745bc0: cmp        w19, #1
0x0000000003745bc4: b.ne       #0x3745bd4
0x0000000003745bc8: ldr        x8, [x0]
0x0000000003745bcc: ldr        x8, [x8, #0x18]
0x0000000003745bd0: blr        x8
0x0000000003745bd4: cmp        w19, #1
0x0000000003745bd8: cset       w0, ne
0x0000000003745bdc: ldp        x29, x30, [sp, #0x10]
0x0000000003745be0: ldp        x20, x19, [sp], #0x20
0x0000000003745be4: ret        
