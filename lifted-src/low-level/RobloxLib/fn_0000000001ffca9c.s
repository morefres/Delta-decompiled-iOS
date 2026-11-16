; instruction-faithful ARM64 fallback for RobloxLib::function_1ffca9c
0x0000000001ffca9c: ldr        x8, [x0, #0x18]
0x0000000001ffcaa0: fmov       s2, wzr
0x0000000001ffcaa4: cbz        x8, #0x1ffcb04
0x0000000001ffcaa8: ldr        x8, [x0, #0x20]
0x0000000001ffcaac: fmov       s1, wzr
0x0000000001ffcab0: fmov       s0, wzr
0x0000000001ffcab4: cbz        x8, #0x1ffcb00
0x0000000001ffcab8: add        x8, x0, #0x54
0x0000000001ffcabc: ld1r       {v0.2s}, [x8]
0x0000000001ffcac0: ldur       d2, [x0, #0x94]
0x0000000001ffcac4: ldr        s1, [x0, #0x9c]
0x0000000001ffcac8: mov        v2.d[1], v1.d[0]
0x0000000001ffcacc: ldur       q1, [x0, #0x34]
0x0000000001ffcad0: ldr        q3, [x0, #0x40]
0x0000000001ffcad4: ldur       d4, [x0, #0x4c]
0x0000000001ffcad8: mov        v4.d[1], v0.d[0]
0x0000000001ffcadc: fmul       v0.4s, v1.4s, v2.4s
0x0000000001ffcae0: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffcae4: faddp      v0.4s, v0.4s, v0.4s
0x0000000001ffcae8: fmul       v1.4s, v3.4s, v2.4s
0x0000000001ffcaec: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffcaf0: faddp      v1.4s, v1.4s, v1.4s
0x0000000001ffcaf4: fmul       v2.4s, v2.4s, v4.4s
0x0000000001ffcaf8: faddp      v2.4s, v2.4s, v2.4s
0x0000000001ffcafc: faddp      v2.4s, v2.4s, v2.4s
0x0000000001ffcb00: ret        
0x0000000001ffcb04: fmov       s1, wzr
0x0000000001ffcb08: fmov       s0, wzr
0x0000000001ffcb0c: ret        
