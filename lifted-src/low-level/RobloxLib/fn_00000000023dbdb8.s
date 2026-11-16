; instruction-faithful ARM64 fallback for RobloxLib::ctor_17825
0x00000000023dbdb8: stp        x29, x30, [sp, #-0x10]!
0x00000000023dbdbc: mov        x29, sp
0x00000000023dbdc0: adrp       x8, #0x60ee000
0x00000000023dbdc4: add        x8, x8, #0x858
0x00000000023dbdc8: ldarb      w8, [x8]
0x00000000023dbdcc: tbnz       w8, #0, #0x23dbe20
0x00000000023dbdd0: adrp       x0, #0x60ee000
0x00000000023dbdd4: add        x0, x0, #0x858
0x00000000023dbdd8: bl         #0x428c
0x00000000023dbddc: cbz        w0, #0x23dbe20
0x00000000023dbde0: adrp       x1, #0x60ee000
0x00000000023dbde4: add        x1, x1, #0x840
0x00000000023dbde8: mov        w8, #2
0x00000000023dbdec: strb       w8, [x1, #0x17]
0x00000000023dbdf0: mov        w8, #0x100
0x00000000023dbdf4: strh       w8, [x1]
0x00000000023dbdf8: strb       wzr, [x1, #2]
0x00000000023dbdfc: adrp       x0, #0x5ba4000
0x00000000023dbe00: ldr        x0, [x0, #0x698]
0x00000000023dbe04: adrp       x2, #0
0x00000000023dbe08: add        x2, x2, #0
0x00000000023dbe0c: bl         #0x4b984dc
0x00000000023dbe10: adrp       x0, #0x60ee000
0x00000000023dbe14: add        x0, x0, #0x858
0x00000000023dbe18: ldp        x29, x30, [sp], #0x10
0x00000000023dbe1c: b          #0x43e8
0x00000000023dbe20: ldp        x29, x30, [sp], #0x10
0x00000000023dbe24: ret        
