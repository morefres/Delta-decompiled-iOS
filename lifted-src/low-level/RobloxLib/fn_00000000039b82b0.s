; instruction-faithful ARM64 fallback for RobloxLib::function_39b82b0
0x00000000039b82b0: stp        x20, x19, [sp, #-0x20]!
0x00000000039b82b4: stp        x29, x30, [sp, #0x10]
0x00000000039b82b8: add        x29, sp, #0x10
0x00000000039b82bc: mov        x19, x0
0x00000000039b82c0: ldp        x20, x8, [x0, #8]
0x00000000039b82c4: cmp        x8, x20
0x00000000039b82c8: b.eq       #0x39b82e0
0x00000000039b82cc: sub        x0, x8, #0x90
0x00000000039b82d0: str        x0, [x19, #0x10]
0x00000000039b82d4: bl         #0x39a3960
0x00000000039b82d8: ldr        x8, [x19, #0x10]
0x00000000039b82dc: b          #0x39b82c4
0x00000000039b82e0: ldr        x1, [x19]
0x00000000039b82e4: cbz        x1, #0x39b8304
0x00000000039b82e8: ldp        x9, x8, [x19, #0x18]
0x00000000039b82ec: sub        x2, x9, x1
0x00000000039b82f0: ldr        x0, [x8]
0x00000000039b82f4: ldr        x8, [x0]
0x00000000039b82f8: ldr        x8, [x8, #0x18]
0x00000000039b82fc: mov        w3, #8
0x00000000039b8300: blr        x8
0x00000000039b8304: mov        x0, x19
0x00000000039b8308: ldp        x29, x30, [sp, #0x10]
0x00000000039b830c: ldp        x20, x19, [sp], #0x20
0x00000000039b8310: ret        
0x00000000039b8314: bl         #0x18bd8
