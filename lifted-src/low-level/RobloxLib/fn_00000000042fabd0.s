; instruction-faithful ARM64 fallback for RobloxLib::function_42fabd0
0x00000000042fabd0: stp        xzr, xzr, [x0, #8]
0x00000000042fabd4: adrp       x8, #0x6025000
0x00000000042fabd8: add        x8, x8, #0xb40
0x00000000042fabdc: str        x8, [x0]
0x00000000042fabe0: mov        w8, #-1
0x00000000042fabe4: str        w8, [x0, #0x18]
0x00000000042fabe8: str        xzr, [x0, #0x20]
0x00000000042fabec: ret        
0x00000000042fabf0: ldr        x8, [x1, #8]
0x00000000042fabf4: ldr        x8, [x8, #0x10]
0x00000000042fabf8: ldr        x8, [x8, w2, sxtw #3]
0x00000000042fabfc: stp        x1, x8, [x0, #8]
0x00000000042fac00: str        w2, [x0, #0x18]
0x00000000042fac04: mov        w0, #1
0x00000000042fac08: ret        
0x00000000042fac0c: str        x1, [x0, #0x10]
0x00000000042fac10: mov        w8, #-1
0x00000000042fac14: str        w8, [x0, #0x18]
0x00000000042fac18: mov        w0, #1
0x00000000042fac1c: ret        
