; instruction-faithful ARM64 fallback for RobloxLib::function_1aafdac
0x0000000001aafdac: stp        x20, x19, [sp, #-0x20]!
0x0000000001aafdb0: stp        x29, x30, [sp, #0x10]
0x0000000001aafdb4: add        x29, sp, #0x10
0x0000000001aafdb8: adrp       x8, #0x612f000
0x0000000001aafdbc: add        x8, x8, #0x4b0
0x0000000001aafdc0: ldarb      w8, [x8]
0x0000000001aafdc4: tbz        w8, #0, #0x1aafddc
0x0000000001aafdc8: adrp       x0, #0x612f000
0x0000000001aafdcc: add        x0, x0, #0x430
0x0000000001aafdd0: ldp        x29, x30, [sp, #0x10]
0x0000000001aafdd4: ldp        x20, x19, [sp], #0x20
0x0000000001aafdd8: ret        
0x0000000001aafddc: adrp       x0, #0x612f000
0x0000000001aafde0: add        x0, x0, #0x4b0
0x0000000001aafde4: bl         #0x428c
0x0000000001aafde8: cbz        w0, #0x1aafdc8
0x0000000001aafdec: adrp       x0, #0x612f000
0x0000000001aafdf0: add        x0, x0, #0x430
0x0000000001aafdf4: bl         #0x1aafccc
0x0000000001aafdf8: adrp       x0, #0x1ace000
0x0000000001aafdfc: add        x0, x0, #0x330
0x0000000001aafe00: adrp       x1, #0x612f000
0x0000000001aafe04: add        x1, x1, #0x430
0x0000000001aafe08: adrp       x2, #0
0x0000000001aafe0c: add        x2, x2, #0
0x0000000001aafe10: bl         #0x4b984dc
0x0000000001aafe14: adrp       x0, #0x612f000
0x0000000001aafe18: add        x0, x0, #0x4b0
0x0000000001aafe1c: bl         #0x43e8
0x0000000001aafe20: b          #0x1aafdc8
0x0000000001aafe24: mov        x19, x0
0x0000000001aafe28: adrp       x0, #0x612f000
0x0000000001aafe2c: add        x0, x0, #0x4b0
0x0000000001aafe30: bl         #0x4450
0x0000000001aafe34: mov        x0, x19
0x0000000001aafe38: bl         #0x4b97984
