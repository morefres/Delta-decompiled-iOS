; instruction-faithful ARM64 fallback for RobloxLib::function_40aaef4
0x00000000040aaef4: stp        x29, x30, [sp, #-0x10]!
0x00000000040aaef8: mov        x29, sp
0x00000000040aaefc: cmp        x0, x1
0x00000000040aaf00: b.eq       #0x40aaf1c
0x00000000040aaf04: cbz        x1, #0x40aaf30
0x00000000040aaf08: cbz        x0, #0x40aaf38
0x00000000040aaf0c: ldr        x8, [x1]
0x00000000040aaf10: str        xzr, [x1]
0x00000000040aaf14: str        x8, [x0]
0x00000000040aaf18: b          #0x40aaf38
0x00000000040aaf1c: ldr        x1, [x0]
0x00000000040aaf20: str        xzr, [x0]
0x00000000040aaf24: cbz        x1, #0x40aaf34
0x00000000040aaf28: bl         #0x1500484
0x00000000040aaf2c: b          #0x40aaf34
0x00000000040aaf30: bl         #0x40aaf40
0x00000000040aaf34: mov        x0, #0
0x00000000040aaf38: ldp        x29, x30, [sp], #0x10
0x00000000040aaf3c: ret        
