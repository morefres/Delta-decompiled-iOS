; instruction-faithful ARM64 fallback for RobloxLib::function_1dafdcc
0x0000000001dafdcc: cbz        x1, #0x1dafdec
0x0000000001dafdd0: ldr        x8, [x0, #0x90]
0x0000000001dafdd4: ldr        x8, [x1, x8]
0x0000000001dafdd8: cbz        x8, #0x1dafdec
0x0000000001dafddc: ldr        x8, [x8, #8]
0x0000000001dafde0: cmp        x8, #0
0x0000000001dafde4: cset       w0, ne
0x0000000001dafde8: ret        
0x0000000001dafdec: mov        w0, #0
0x0000000001dafdf0: ret        
0x0000000001dafdf4: cbz        x1, #0x1dafe08
0x0000000001dafdf8: ldr        x8, [x0, #0x90]
0x0000000001dafdfc: ldr        x0, [x1, x8]
0x0000000001dafe00: cbz        x0, #0x1dafe08
0x0000000001dafe04: b          #0x47f1d48
0x0000000001dafe08: ret        
