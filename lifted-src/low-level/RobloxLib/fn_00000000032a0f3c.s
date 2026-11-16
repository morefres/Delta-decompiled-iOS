; instruction-faithful ARM64 fallback for RobloxLib::function_32a0f3c
0x00000000032a0f3c: stp        x22, x21, [sp, #-0x30]!
0x00000000032a0f40: stp        x20, x19, [sp, #0x10]
0x00000000032a0f44: stp        x29, x30, [sp, #0x20]
0x00000000032a0f48: add        x29, sp, #0x20
0x00000000032a0f4c: mov        x20, x2
0x00000000032a0f50: mov        x21, x1
0x00000000032a0f54: mov        x19, x0
0x00000000032a0f58: adrp       x8, #0x4bcd000
0x00000000032a0f5c: ldr        d0, [x8, #0xed0]
0x00000000032a0f60: str        d0, [x0, #8]
0x00000000032a0f64: add        x22, x0, #0x10
0x00000000032a0f68: str        x22, [x0]
0x00000000032a0f6c: cmp        w20, #7
0x00000000032a0f70: b.lo       #0x32a0f88
0x00000000032a0f74: mov        x0, x19
0x00000000032a0f78: mov        x1, x20
0x00000000032a0f7c: bl         #0x329da88
0x00000000032a0f80: ldr        x22, [x19]
0x00000000032a0f84: b          #0x32a0f8c
0x00000000032a0f88: cbz        x20, #0x32a0fa0
0x00000000032a0f8c: lsl        x8, x20, #2
0x00000000032a0f90: ldr        w9, [x21], #4
0x00000000032a0f94: str        w9, [x22], #4
0x00000000032a0f98: subs       x8, x8, #4
0x00000000032a0f9c: b.ne       #0x32a0f90
0x00000000032a0fa0: str        w20, [x19, #8]
0x00000000032a0fa4: mov        x0, x19
0x00000000032a0fa8: ldp        x29, x30, [sp, #0x20]
0x00000000032a0fac: ldp        x20, x19, [sp, #0x10]
0x00000000032a0fb0: ldp        x22, x21, [sp], #0x30
0x00000000032a0fb4: ret        
0x00000000032a0fb8: mov        x20, x0
0x00000000032a0fbc: ldr        w8, [x19, #8]
0x00000000032a0fc0: cbz        w8, #0x32a0fc8
0x00000000032a0fc4: str        wzr, [x19, #8]
0x00000000032a0fc8: ldr        x0, [x19]
0x00000000032a0fcc: cmp        x0, x22
0x00000000032a0fd0: b.eq       #0x32a0fd8
0x00000000032a0fd4: bl         #0x47e93a8
0x00000000032a0fd8: mov        x0, x20
0x00000000032a0fdc: bl         #0x4b97984
