; instruction-faithful ARM64 fallback for RobloxLib::function_2a15e6c
0x0000000002a15e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a15e70: stp        x29, x30, [sp, #0x10]
0x0000000002a15e74: add        x29, sp, #0x10
0x0000000002a15e78: mov        x19, x0
0x0000000002a15e7c: ldr        x8, [x0, #-0xb8]!
0x0000000002a15e80: ldr        x8, [x8, #0xd0]
0x0000000002a15e84: blr        x8
0x0000000002a15e88: cbz        x0, #0x2a15ea4
0x0000000002a15e8c: ldr        s0, [x19, #0x20]
0x0000000002a15e90: fmov       s1, #1.00000000
0x0000000002a15e94: fcmp       s0, s1
0x0000000002a15e98: b.ne       #0x2a15ea4
0x0000000002a15e9c: add        x8, x0, #0x24
0x0000000002a15ea0: b          #0x2a15ea8
0x0000000002a15ea4: add        x8, x19, #0x20
0x0000000002a15ea8: ldr        s0, [x8]
0x0000000002a15eac: ldp        x29, x30, [sp, #0x10]
0x0000000002a15eb0: ldp        x20, x19, [sp], #0x20
0x0000000002a15eb4: ret        
