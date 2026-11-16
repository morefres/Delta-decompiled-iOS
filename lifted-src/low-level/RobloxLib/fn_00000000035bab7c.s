; instruction-faithful ARM64 fallback for RobloxLib::function_35bab7c
0x00000000035bab7c: stp        x20, x19, [sp, #-0x20]!
0x00000000035bab80: stp        x29, x30, [sp, #0x10]
0x00000000035bab84: add        x29, sp, #0x10
0x00000000035bab88: mov        x19, x0
0x00000000035bab8c: add        x0, x0, #0xb8
0x00000000035bab90: bl         #0x35b4a84
0x00000000035bab94: cbz        w0, #0x35babb0
0x00000000035bab98: ldr        x8, [x19, #0x48]
0x00000000035bab9c: cbz        x8, #0x35babb0
0x00000000035baba0: add        x0, x19, #0xb8
0x00000000035baba4: ldp        x29, x30, [sp, #0x10]
0x00000000035baba8: ldp        x20, x19, [sp], #0x20
0x00000000035babac: b          #0x7c8700
0x00000000035babb0: mov        x0, #0
0x00000000035babb4: ldp        x29, x30, [sp, #0x10]
0x00000000035babb8: ldp        x20, x19, [sp], #0x20
0x00000000035babbc: ret        
0x00000000035babc0: cbz        x1, #0x35bac04
0x00000000035babc4: stp        x20, x19, [sp, #-0x20]!
0x00000000035babc8: stp        x29, x30, [sp, #0x10]
0x00000000035babcc: add        x29, sp, #0x10
0x00000000035babd0: mov        x19, x1
0x00000000035babd4: mov        x20, x0
0x00000000035babd8: ldr        x1, [x1]
0x00000000035babdc: bl         #0x35babc0
0x00000000035babe0: ldr        x1, [x19, #8]
0x00000000035babe4: mov        x0, x20
0x00000000035babe8: bl         #0x35babc0
0x00000000035babec: add        x0, x19, #0xf8
0x00000000035babf0: bl         #0x1d0c88
0x00000000035babf4: mov        x0, x19
0x00000000035babf8: ldp        x29, x30, [sp, #0x10]
0x00000000035babfc: ldp        x20, x19, [sp], #0x20
0x00000000035bac00: b          #0x47e93a8
0x00000000035bac04: ret        
