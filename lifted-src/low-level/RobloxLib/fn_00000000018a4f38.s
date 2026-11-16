; instruction-faithful ARM64 fallback for RobloxLib::function_18a4f38
0x00000000018a4f38: stp        x20, x19, [sp, #-0x20]!
0x00000000018a4f3c: stp        x29, x30, [sp, #0x10]
0x00000000018a4f40: add        x29, sp, #0x10
0x00000000018a4f44: mov        x19, x0
0x00000000018a4f48: ldp        x20, x8, [x0, #8]
0x00000000018a4f4c: cmp        x20, x8
0x00000000018a4f50: b.hs       #0x18a4f68
0x00000000018a4f54: mov        x0, x20
0x00000000018a4f58: bl         #0x18aef60
0x00000000018a4f5c: add        x0, x20, #0x90
0x00000000018a4f60: str        x0, [x19, #8]
0x00000000018a4f64: b          #0x18a4f70
0x00000000018a4f68: mov        x0, x19
0x00000000018a4f6c: bl         #0x18b4834
0x00000000018a4f70: str        x0, [x19, #8]
0x00000000018a4f74: ldp        x29, x30, [sp, #0x10]
0x00000000018a4f78: ldp        x20, x19, [sp], #0x20
0x00000000018a4f7c: ret        
0x00000000018a4f80: str        x20, [x19, #8]
0x00000000018a4f84: bl         #0x4b97984
