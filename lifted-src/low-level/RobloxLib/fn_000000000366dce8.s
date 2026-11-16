; instruction-faithful ARM64 fallback for RobloxLib::function_366dce8
0x000000000366dce8: stp        x20, x19, [sp, #-0x20]!
0x000000000366dcec: stp        x29, x30, [sp, #0x10]
0x000000000366dcf0: add        x29, sp, #0x10
0x000000000366dcf4: ldr        x19, [x0]
0x000000000366dcf8: ldr        x0, [x19, #0x18]
0x000000000366dcfc: cmp        x0, x19
0x000000000366dd00: b.eq       #0x366dd10
0x000000000366dd04: cbz        x0, #0x366dd20
0x000000000366dd08: mov        w8, #0x28
0x000000000366dd0c: b          #0x366dd14
0x000000000366dd10: mov        w8, #0x20
0x000000000366dd14: ldr        x9, [x0]
0x000000000366dd18: ldr        x8, [x9, x8]
0x000000000366dd1c: blr        x8
0x000000000366dd20: mov        x0, x19
0x000000000366dd24: ldp        x29, x30, [sp, #0x10]
0x000000000366dd28: ldp        x20, x19, [sp], #0x20
0x000000000366dd2c: b          #0x47e93a8
