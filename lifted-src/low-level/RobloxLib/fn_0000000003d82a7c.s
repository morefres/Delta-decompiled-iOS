; instruction-faithful ARM64 fallback for RobloxLib::function_3d82a7c
0x0000000003d82a7c: stp        x22, x21, [sp, #-0x30]!
0x0000000003d82a80: stp        x20, x19, [sp, #0x10]
0x0000000003d82a84: stp        x29, x30, [sp, #0x20]
0x0000000003d82a88: add        x29, sp, #0x20
0x0000000003d82a8c: mov        x21, x1
0x0000000003d82a90: mov        x20, x0
0x0000000003d82a94: add        x19, x0, #0xc8
0x0000000003d82a98: mov        x0, x19
0x0000000003d82a9c: bl         #0x10372c
0x0000000003d82aa0: mov        w8, w21
0x0000000003d82aa4: mov        w9, #0x726c
0x0000000003d82aa8: movk       w9, #0x6374, lsl #16
0x0000000003d82aac: cmp        x8, x9
0x0000000003d82ab0: mov        w9, #0x20
0x0000000003d82ab4: csel       x8, x9, x8, eq
0x0000000003d82ab8: cmp        x8, #0x20
0x0000000003d82abc: b.hs       #0x3d82ae8
0x0000000003d82ac0: mov        w9, #1
0x0000000003d82ac4: lsl        x8, x9, x8
0x0000000003d82ac8: ldr        x9, [x20, #0xd8]
0x0000000003d82acc: bic        x8, x9, x8
0x0000000003d82ad0: str        x8, [x20, #0xd8]
0x0000000003d82ad4: stlrb      wzr, [x19]
0x0000000003d82ad8: ldp        x29, x30, [sp, #0x20]
0x0000000003d82adc: ldp        x20, x19, [sp, #0x10]
0x0000000003d82ae0: ldp        x22, x21, [sp], #0x30
0x0000000003d82ae4: ret        
0x0000000003d82ae8: adrp       x0, #0x542f000
0x0000000003d82aec: add        x0, x0, #0xffa
0x0000000003d82af0: bl         #0x21a0f8
0x0000000003d82af4: brk        #1
0x0000000003d82af8: stlrb      wzr, [x19]
0x0000000003d82afc: bl         #0x4b97984
