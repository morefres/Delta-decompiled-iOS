; instruction-faithful ARM64 fallback for RobloxLib::function_41f6fa8
0x00000000041f6fa8: sub        sp, sp, #0x30
0x00000000041f6fac: stp        x20, x19, [sp, #0x10]
0x00000000041f6fb0: stp        x29, x30, [sp, #0x20]
0x00000000041f6fb4: add        x29, sp, #0x20
0x00000000041f6fb8: mov        x19, x0
0x00000000041f6fbc: add        x0, sp, #0xf
0x00000000041f6fc0: mov        x8, x19
0x00000000041f6fc4: bl         #0x22f37c8
0x00000000041f6fc8: mov        x0, x19
0x00000000041f6fcc: ldp        x29, x30, [sp, #0x20]
0x00000000041f6fd0: ldp        x20, x19, [sp, #0x10]
0x00000000041f6fd4: add        sp, sp, #0x30
0x00000000041f6fd8: ret        
0x00000000041f6fdc: sub        sp, sp, #0x30
0x00000000041f6fe0: stp        x20, x19, [sp, #0x10]
0x00000000041f6fe4: stp        x29, x30, [sp, #0x20]
0x00000000041f6fe8: add        x29, sp, #0x20
0x00000000041f6fec: mov        x19, x0
0x00000000041f6ff0: ldr        x1, [x1]
0x00000000041f6ff4: cbz        x1, #0x41f7008
0x00000000041f6ff8: add        x0, sp, #0xf
0x00000000041f6ffc: mov        x8, x19
0x00000000041f7000: bl         #0x41f7288
0x00000000041f7004: b          #0x41f700c
0x00000000041f7008: stp        xzr, xzr, [x19]
0x00000000041f700c: mov        x0, x19
0x00000000041f7010: ldp        x29, x30, [sp, #0x20]
0x00000000041f7014: ldp        x20, x19, [sp, #0x10]
0x00000000041f7018: add        sp, sp, #0x30
0x00000000041f701c: ret        
