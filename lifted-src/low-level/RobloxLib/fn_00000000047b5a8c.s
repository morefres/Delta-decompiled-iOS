; instruction-faithful ARM64 fallback for RobloxLib::function_47b5a8c
0x00000000047b5a8c: stp        x20, x19, [sp, #-0x20]!
0x00000000047b5a90: stp        x29, x30, [sp, #0x10]
0x00000000047b5a94: add        x29, sp, #0x10
0x00000000047b5a98: ldr        w20, [x0, #0x10]
0x00000000047b5a9c: cmp        w20, #7
0x00000000047b5aa0: b.hi       #0x47b5ae0
0x00000000047b5aa4: mov        x19, x0
0x00000000047b5aa8: ldr        x0, [x0, #8]
0x00000000047b5aac: cbz        x0, #0x47b5abc
0x00000000047b5ab0: bl         #0x47b5a8c
0x00000000047b5ab4: ldr        w8, [x19, #0x10]
0x00000000047b5ab8: b          #0x47b5ac0
0x00000000047b5abc: mov        x8, x20
0x00000000047b5ac0: add        w8, w8, #1
0x00000000047b5ac4: str        w8, [x19, #0x10]
0x00000000047b5ac8: mov        w8, #1
0x00000000047b5acc: strb       w8, [x19, #0x14]
0x00000000047b5ad0: ldr        x8, [x19]
0x00000000047b5ad4: ldr        x8, [x8]
0x00000000047b5ad8: mov        x0, x19
0x00000000047b5adc: blr        x8
0x00000000047b5ae0: cmp        w20, #8
0x00000000047b5ae4: cset       w0, lo
0x00000000047b5ae8: ldp        x29, x30, [sp, #0x10]
0x00000000047b5aec: ldp        x20, x19, [sp], #0x20
0x00000000047b5af0: ret        
