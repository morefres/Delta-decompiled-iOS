; instruction-faithful ARM64 fallback for RobloxLib::function_40c8a74
0x00000000040c8a74: stp        x20, x19, [sp, #-0x20]!
0x00000000040c8a78: stp        x29, x30, [sp, #0x10]
0x00000000040c8a7c: add        x29, sp, #0x10
0x00000000040c8a80: mov        x19, x1
0x00000000040c8a84: cmp        w2, #4
0x00000000040c8a88: b.ne       #0x40c8aa0
0x00000000040c8a8c: adrp       x8, #0x601a000
0x00000000040c8a90: add        x8, x8, #0x550
0x00000000040c8a94: str        x8, [x19]
0x00000000040c8a98: strh       wzr, [x19, #8]
0x00000000040c8a9c: b          #0x40c8aec
0x00000000040c8aa0: mov        x20, x0
0x00000000040c8aa4: cmp        w2, #1
0x00000000040c8aa8: b.hi       #0x40c8ab4
0x00000000040c8aac: ldr        x8, [x20]
0x00000000040c8ab0: b          #0x40c8ae8
0x00000000040c8ab4: cmp        w2, #2
0x00000000040c8ab8: b.eq       #0x40c8aec
0x00000000040c8abc: cmp        w2, #3
0x00000000040c8ac0: b.ne       #0x40c8a8c
0x00000000040c8ac4: ldr        x8, [x19]
0x00000000040c8ac8: ldr        x8, [x8, #8]
0x00000000040c8acc: adrp       x9, #0x500f000
0x00000000040c8ad0: add        x9, x9, #0xb47
0x00000000040c8ad4: and        x0, x8, #0x7fffffffffffffff
0x00000000040c8ad8: and        x1, x9, #0x7fffffffffffffff
0x00000000040c8adc: bl         #0x4b997f0
0x00000000040c8ae0: cmp        w0, #0
0x00000000040c8ae4: csel       x8, x20, xzr, eq
0x00000000040c8ae8: str        x8, [x19]
0x00000000040c8aec: ldp        x29, x30, [sp, #0x10]
0x00000000040c8af0: ldp        x20, x19, [sp], #0x20
0x00000000040c8af4: ret        
