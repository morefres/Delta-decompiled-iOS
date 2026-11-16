; instruction-faithful ARM64 fallback for RobloxLib::function_47f8f34
0x00000000047f8f34: stp        x20, x19, [sp, #-0x20]!
0x00000000047f8f38: stp        x29, x30, [sp, #0x10]
0x00000000047f8f3c: add        x29, sp, #0x10
0x00000000047f8f40: mov        x19, x0
0x00000000047f8f44: ldr        x20, [x0, #8]
0x00000000047f8f48: bl         #0x47f8f7c
0x00000000047f8f4c: tbnz       w0, #0x1f, #0x47f8f68
0x00000000047f8f50: ldp        d1, d0, [x19, #0x18]
0x00000000047f8f54: ucvtf      d2, w0
0x00000000047f8f58: fmadd      d0, d0, d1, d2
0x00000000047f8f5c: str        d0, [x19, #0x20]
0x00000000047f8f60: mov        x0, x19
0x00000000047f8f64: b          #0x47f8f48
0x00000000047f8f68: ldr        x8, [x19, #8]
0x00000000047f8f6c: sub        x0, x20, x8
0x00000000047f8f70: ldp        x29, x30, [sp, #0x10]
0x00000000047f8f74: ldp        x20, x19, [sp], #0x20
0x00000000047f8f78: ret        
