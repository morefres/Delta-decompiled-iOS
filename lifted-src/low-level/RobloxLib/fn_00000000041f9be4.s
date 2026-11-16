; instruction-faithful ARM64 fallback for RobloxLib::function_41f9be4
0x00000000041f9be4: sub        sp, sp, #0x40
0x00000000041f9be8: stp        x20, x19, [sp, #0x20]
0x00000000041f9bec: stp        x29, x30, [sp, #0x30]
0x00000000041f9bf0: add        x29, sp, #0x30
0x00000000041f9bf4: add        x8, sp, #8
0x00000000041f9bf8: bl         #0x42db320
0x00000000041f9bfc: ldrsb      x19, [sp, #0x1f]
0x00000000041f9c00: tbz        x19, #0x3f, #0x41f9c0c
0x00000000041f9c04: ldp        x0, x19, [sp, #8]
0x00000000041f9c08: bl         #0x47e93a8
0x00000000041f9c0c: mov        x0, x19
0x00000000041f9c10: ldp        x29, x30, [sp, #0x30]
0x00000000041f9c14: ldp        x20, x19, [sp, #0x20]
0x00000000041f9c18: add        sp, sp, #0x40
0x00000000041f9c1c: ret        
