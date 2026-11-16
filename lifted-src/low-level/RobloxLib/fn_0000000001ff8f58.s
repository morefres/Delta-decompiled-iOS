; instruction-faithful ARM64 fallback for RobloxLib::function_1ff8f58
0x0000000001ff8f58: stp        x29, x30, [sp, #-0x10]!
0x0000000001ff8f5c: mov        x29, sp
0x0000000001ff8f60: adrp       x8, #0x5e1f000
0x0000000001ff8f64: add        x8, x8, #0x1f8
0x0000000001ff8f68: str        x8, [x0]
0x0000000001ff8f6c: bl         #0x4b980a4
0x0000000001ff8f70: ldp        x29, x30, [sp], #0x10
0x0000000001ff8f74: b          #0x47e93a8
