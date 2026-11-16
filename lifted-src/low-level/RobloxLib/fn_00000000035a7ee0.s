; instruction-faithful ARM64 fallback for RobloxLib::function_35a7ee0
0x00000000035a7ee0: stp        x20, x19, [sp, #-0x20]!
0x00000000035a7ee4: stp        x29, x30, [sp, #0x10]
0x00000000035a7ee8: add        x29, sp, #0x10
0x00000000035a7eec: mov        x19, x0
0x00000000035a7ef0: adrp       x8, #0x5f5f000
0x00000000035a7ef4: add        x8, x8, #0x8b0
0x00000000035a7ef8: str        x8, [x0], #0x58
0x00000000035a7efc: bl         #0xe31ea8
0x00000000035a7f00: mov        x0, x19
0x00000000035a7f04: ldp        x29, x30, [sp, #0x10]
0x00000000035a7f08: ldp        x20, x19, [sp], #0x20
0x00000000035a7f0c: ret        
0x00000000035a7f10: stp        x20, x19, [sp, #-0x20]!
0x00000000035a7f14: stp        x29, x30, [sp, #0x10]
0x00000000035a7f18: add        x29, sp, #0x10
0x00000000035a7f1c: mov        x19, x0
0x00000000035a7f20: adrp       x8, #0x5f5f000
0x00000000035a7f24: add        x8, x8, #0x8b0
0x00000000035a7f28: str        x8, [x0], #0x58
0x00000000035a7f2c: bl         #0xe31ea8
0x00000000035a7f30: mov        x0, x19
0x00000000035a7f34: ldp        x29, x30, [sp, #0x10]
0x00000000035a7f38: ldp        x20, x19, [sp], #0x20
0x00000000035a7f3c: b          #0x47e93a8
