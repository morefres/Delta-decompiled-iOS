; instruction-faithful ARM64 fallback for RobloxLib::function_3da6f20
0x0000000003da6f20: stp        x20, x19, [sp, #-0x20]!
0x0000000003da6f24: stp        x29, x30, [sp, #0x10]
0x0000000003da6f28: add        x29, sp, #0x10
0x0000000003da6f2c: mov        x19, x0
0x0000000003da6f30: ldr        x20, [x0, #0x18]
0x0000000003da6f34: cmp        x20, #8
0x0000000003da6f38: b.lo       #0x3da6f64
0x0000000003da6f3c: tbz        w20, #2, #0x3da6f58
0x0000000003da6f40: and        x8, x20, #0xfffffffffffffff8
0x0000000003da6f44: ldr        x8, [x8, #0x10]
0x0000000003da6f48: mov        x0, x19
0x0000000003da6f4c: tbnz       w20, #1, #0x3da6f54
0x0000000003da6f50: ldr        x0, [x19]
0x0000000003da6f54: blr        x8
0x0000000003da6f58: tbnz       w20, #1, #0x3da6f64
0x0000000003da6f5c: ldr        x0, [x19]
0x0000000003da6f60: bl         #0x47e8f20
0x0000000003da6f64: mov        x0, x19
0x0000000003da6f68: ldp        x29, x30, [sp, #0x10]
0x0000000003da6f6c: ldp        x20, x19, [sp], #0x20
0x0000000003da6f70: ret        
0x0000000003da6f74: bl         #0x18bd8
