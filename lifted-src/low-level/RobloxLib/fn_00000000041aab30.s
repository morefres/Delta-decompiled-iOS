; instruction-faithful ARM64 fallback for RobloxLib::function_41aab30
0x00000000041aab30: cmp        w1, #1
0x00000000041aab34: b.lt       #0x41aab80
0x00000000041aab38: stp        x20, x19, [sp, #-0x20]!
0x00000000041aab3c: stp        x29, x30, [sp, #0x10]
0x00000000041aab40: add        x29, sp, #0x10
0x00000000041aab44: mov        x19, x1
0x00000000041aab48: ldr        x20, [x0, #0x38]
0x00000000041aab4c: ldr        x0, [x20, #0x618]
0x00000000041aab50: bl         #0x41c6d1c
0x00000000041aab54: ldr        w8, [x20, #0x628]
0x00000000041aab58: sbfx       w8, w8, #0, #0x1c
0x00000000041aab5c: scvtf      d0, w8
0x00000000041aab60: str        d0, [x0]
0x00000000041aab64: mov        w8, #3
0x00000000041aab68: str        w8, [x0, #0xc]
0x00000000041aab6c: ldr        w8, [x20, #0x628]
0x00000000041aab70: bfxil      w8, w19, #0, #0x1c
0x00000000041aab74: str        w8, [x20, #0x628]
0x00000000041aab78: ldp        x29, x30, [sp, #0x10]
0x00000000041aab7c: ldp        x20, x19, [sp], #0x20
0x00000000041aab80: mov        w0, #-1
0x00000000041aab84: ret        
