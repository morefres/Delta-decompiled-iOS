; instruction-faithful ARM64 fallback for RobloxLib::ctor_14351
0x0000000001a74f14: adrp       x8, #0x60e3000
0x0000000001a74f18: ldrb       w9, [x8, #0x6b8]
0x0000000001a74f1c: tbnz       w9, #0, #0x1a74f64
0x0000000001a74f20: stp        x20, x19, [sp, #-0x20]!
0x0000000001a74f24: stp        x29, x30, [sp, #0x10]
0x0000000001a74f28: add        x29, sp, #0x10
0x0000000001a74f2c: mov        w9, #1
0x0000000001a74f30: strb       w9, [x8, #0x6b8]
0x0000000001a74f34: adrp       x19, #0x60e3000
0x0000000001a74f38: add        x19, x19, #0x6a8
0x0000000001a74f3c: mov        x8, x19
0x0000000001a74f40: bl         #0xab35c
0x0000000001a74f44: adrp       x0, #0xab000
0x0000000001a74f48: add        x0, x0, #0x334
0x0000000001a74f4c: adrp       x2, #0
0x0000000001a74f50: add        x2, x2, #0
0x0000000001a74f54: mov        x1, x19
0x0000000001a74f58: ldp        x29, x30, [sp, #0x10]
0x0000000001a74f5c: ldp        x20, x19, [sp], #0x20
0x0000000001a74f60: b          #0x4b984dc
0x0000000001a74f64: ret        
