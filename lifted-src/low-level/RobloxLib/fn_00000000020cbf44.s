; instruction-faithful ARM64 fallback for RobloxLib::function_20cbf44
0x00000000020cbf44: sub        sp, sp, #0x40
0x00000000020cbf48: stp        x22, x21, [sp, #0x10]
0x00000000020cbf4c: stp        x20, x19, [sp, #0x20]
0x00000000020cbf50: stp        x29, x30, [sp, #0x30]
0x00000000020cbf54: add        x29, sp, #0x30
0x00000000020cbf58: ldr        x20, [x0]
0x00000000020cbf5c: ldr        x21, [x20]
0x00000000020cbf60: cbz        x21, #0x20cbfb8
0x00000000020cbf64: mov        x19, x0
0x00000000020cbf68: ldr        x8, [x20, #8]
0x00000000020cbf6c: mov        x0, x21
0x00000000020cbf70: cmp        x8, x21
0x00000000020cbf74: b.eq       #0x20cbfa0
0x00000000020cbf78: sub        x22, x8, #0x48
0x00000000020cbf7c: sub        x8, x8, #0x18
0x00000000020cbf80: str        x8, [sp, #8]
0x00000000020cbf84: add        x0, sp, #8
0x00000000020cbf88: bl         #0x20cb8ac
0x00000000020cbf8c: mov        x8, x22
0x00000000020cbf90: cmp        x22, x21
0x00000000020cbf94: b.ne       #0x20cbf78
0x00000000020cbf98: ldr        x8, [x19]
0x00000000020cbf9c: ldr        x0, [x8]
0x00000000020cbfa0: str        x21, [x20, #8]
0x00000000020cbfa4: ldp        x29, x30, [sp, #0x30]
0x00000000020cbfa8: ldp        x20, x19, [sp, #0x20]
0x00000000020cbfac: ldp        x22, x21, [sp, #0x10]
0x00000000020cbfb0: add        sp, sp, #0x40
0x00000000020cbfb4: b          #0x47e93a8
0x00000000020cbfb8: ldp        x29, x30, [sp, #0x30]
0x00000000020cbfbc: ldp        x20, x19, [sp, #0x20]
0x00000000020cbfc0: ldp        x22, x21, [sp, #0x10]
0x00000000020cbfc4: add        sp, sp, #0x40
0x00000000020cbfc8: ret        
