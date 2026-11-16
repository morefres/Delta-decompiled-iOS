; instruction-faithful ARM64 fallback for RobloxLib::function_1d35b30
0x0000000001d35b30: mov        x8, x0
0x0000000001d35b34: ldr        x0, [x0]
0x0000000001d35b38: str        x1, [x8]
0x0000000001d35b3c: cbz        x0, #0x1d35b54
0x0000000001d35b40: stp        x29, x30, [sp, #-0x10]!
0x0000000001d35b44: mov        x29, sp
0x0000000001d35b48: bl         #0x1d35b58
0x0000000001d35b4c: ldp        x29, x30, [sp], #0x10
0x0000000001d35b50: b          #0x47e93a8
0x0000000001d35b54: ret        
