; instruction-faithful ARM64 fallback for RobloxLib::function_3db6f40
0x0000000003db6f40: mov        x8, x0
0x0000000003db6f44: ldr        x0, [x0]
0x0000000003db6f48: str        x1, [x8]
0x0000000003db6f4c: cbz        x0, #0x3db6f64
0x0000000003db6f50: stp        x29, x30, [sp, #-0x10]!
0x0000000003db6f54: mov        x29, sp
0x0000000003db6f58: bl         #0x3da2e60
0x0000000003db6f5c: ldp        x29, x30, [sp], #0x10
0x0000000003db6f60: b          #0x47e93a8
0x0000000003db6f64: ret        
