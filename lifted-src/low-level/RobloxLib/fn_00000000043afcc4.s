; instruction-faithful ARM64 fallback for RobloxLib::function_43afcc4
0x00000000043afcc4: cbz        x0, #0x43afcf8
0x00000000043afcc8: sub        sp, sp, #0x30
0x00000000043afccc: stp        x20, x19, [sp, #0x10]
0x00000000043afcd0: stp        x29, x30, [sp, #0x20]
0x00000000043afcd4: add        x29, sp, #0x20
0x00000000043afcd8: mov        x19, x1
0x00000000043afcdc: mov        x20, x0
0x00000000043afce0: ldr        x8, [x0, #0xd8]
0x00000000043afce4: str        x8, [sp, #8]
0x00000000043afce8: cbz        x8, #0x43afd00
0x00000000043afcec: mov        w0, #0
0x00000000043afcf0: str        x8, [x19]
0x00000000043afcf4: b          #0x43afd10
0x00000000043afcf8: mov        w0, #0x23
0x00000000043afcfc: ret        
0x00000000043afd00: add        x1, sp, #8
0x00000000043afd04: mov        x0, x20
0x00000000043afd08: bl         #0x43af3d0
0x00000000043afd0c: cbz        w0, #0x43afd20
0x00000000043afd10: ldp        x29, x30, [sp, #0x20]
0x00000000043afd14: ldp        x20, x19, [sp, #0x10]
0x00000000043afd18: add        sp, sp, #0x30
0x00000000043afd1c: ret        
0x00000000043afd20: ldr        x8, [sp, #8]
0x00000000043afd24: adrp       x9, #0x43af000
0x00000000043afd28: add        x9, x9, #0x6e8
0x00000000043afd2c: stp        x8, x9, [x20, #0xd8]
0x00000000043afd30: b          #0x43afcec
