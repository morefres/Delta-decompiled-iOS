; instruction-faithful ARM64 fallback for RobloxLib::function_4171f8c
0x0000000004171f8c: ldr        x8, [x1]
0x0000000004171f90: mov        x9, #2
0x0000000004171f94: movk       x9, #0x8000, lsl #48
0x0000000004171f98: add        x9, x8, x9
0x0000000004171f9c: ldr        w0, [x0]
0x0000000004171fa0: cmp        x9, #2
0x0000000004171fa4: b.hi       #0x4171fcc
0x0000000004171fa8: mov        x9, #0x7ffffffffffffffe
0x0000000004171fac: cmp        x8, x9
0x0000000004171fb0: ccmn       w0, #2, #4, ne
0x0000000004171fb4: b.eq       #0x4171fec
0x0000000004171fb8: cbz        w0, #0x4171fe0
0x0000000004171fbc: cmn        w0, #1
0x0000000004171fc0: b.ne       #0x4171ff4
0x0000000004171fc4: mov        x9, #-0x8000000000000000
0x0000000004171fc8: b          #0x4171fe4
0x0000000004171fcc: add        w9, w0, #2
0x0000000004171fd0: cmp        w9, #3
0x0000000004171fd4: csel       w8, wzr, w8, lo
0x0000000004171fd8: add        w0, w8, w0
0x0000000004171fdc: ret        
0x0000000004171fe0: mov        x9, #0x7fffffffffffffff
0x0000000004171fe4: cmp        x8, x9
0x0000000004171fe8: b.ne       #0x4171fdc
0x0000000004171fec: mov        w0, #-2
0x0000000004171ff0: ret        
0x0000000004171ff4: mov        x9, #0x7fffffffffffffff
0x0000000004171ff8: cmp        x8, x9
0x0000000004171ffc: csetm      w0, eq
0x0000000004172000: ret        
