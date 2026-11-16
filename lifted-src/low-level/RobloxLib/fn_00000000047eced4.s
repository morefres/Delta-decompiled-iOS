; instruction-faithful ARM64 fallback for RobloxLib::function_47eced4
0x00000000047eced4: stp        x29, x30, [sp, #-0x10]!
0x00000000047eced8: mov        x29, sp
0x00000000047ecedc: cmp        w0, #0xa
0x00000000047ecee0: mov        w8, #0xa
0x00000000047ecee4: csel       w8, w0, w8, lo
0x00000000047ecee8: adrp       x9, #0x6045000
0x00000000047eceec: add        x9, x9, #0xa20
0x00000000047ecef0: ldr        x0, [x9, w8, uxtw #3]
0x00000000047ecef4: bl         #0x47ecef8
