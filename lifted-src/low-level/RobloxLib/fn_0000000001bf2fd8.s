; instruction-faithful ARM64 fallback for RobloxLib::function_1bf2fd8
0x0000000001bf2fd8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf2fdc: stp        x29, x30, [sp, #0x10]
0x0000000001bf2fe0: add        x29, sp, #0x10
0x0000000001bf2fe4: mov        x19, x0
0x0000000001bf2fe8: adrp       x8, #0x5d33000
0x0000000001bf2fec: add        x8, x8, #0xb48
0x0000000001bf2ff0: str        x8, [x0]
0x0000000001bf2ff4: bl         #0x1bf2da8
0x0000000001bf2ff8: mov        x1, #0
0x0000000001bf2ffc: bl         #0x4408f38
0x0000000001bf3000: mov        x0, x19
0x0000000001bf3004: ldp        x29, x30, [sp, #0x10]
0x0000000001bf3008: ldp        x20, x19, [sp], #0x20
0x0000000001bf300c: ret        
0x0000000001bf3010: bl         #0x18bd8
