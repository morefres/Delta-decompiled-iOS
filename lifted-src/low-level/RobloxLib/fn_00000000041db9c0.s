; instruction-faithful ARM64 fallback for RobloxLib::function_41db9c0
0x00000000041db9c0: adrp       x0, #0x619a000
0x00000000041db9c4: add        x0, x0, #0x10
0x00000000041db9c8: mov        w1, #2
0x00000000041db9cc: b          #0x47e62c8
0x00000000041db9d0: adrp       x0, #0x619a000
0x00000000041db9d4: add        x0, x0, #0x28
0x00000000041db9d8: mov        w1, #2
0x00000000041db9dc: b          #0x47e62c8
0x00000000041db9e0: adrp       x0, #0x619a000
0x00000000041db9e4: add        x0, x0, #0x40
0x00000000041db9e8: mov        w1, #2
0x00000000041db9ec: b          #0x47e62c8
0x00000000041db9f0: adrp       x0, #0x619a000
0x00000000041db9f4: add        x0, x0, #0x58
0x00000000041db9f8: mov        w1, #2
0x00000000041db9fc: b          #0x47e62c8
0x00000000041dba00: mov        x9, x0
0x00000000041dba04: mov        x0, x8
0x00000000041dba08: ldr        w8, [x9, #0x18]
0x00000000041dba0c: add        w8, w8, #1
0x00000000041dba10: cmp        w8, #5
0x00000000041dba14: b.hi       #0x41dba28
0x00000000041dba18: adrp       x9, #0x6024000
0x00000000041dba1c: add        x9, x9, #0x570
0x00000000041dba20: ldr        x1, [x9, w8, uxtw #3]
0x00000000041dba24: b          #0x18aac
0x00000000041dba28: adrp       x1, #0x520c000
0x00000000041dba2c: add        x1, x1, #0xa35
0x00000000041dba30: b          #0x18aac
