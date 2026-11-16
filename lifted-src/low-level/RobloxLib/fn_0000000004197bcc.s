; instruction-faithful ARM64 fallback for RobloxLib::function_4197bcc
0x0000000004197bcc: stp        x20, x19, [sp, #-0x20]!
0x0000000004197bd0: stp        x29, x30, [sp, #0x10]
0x0000000004197bd4: add        x29, sp, #0x10
0x0000000004197bd8: mov        x19, x8
0x0000000004197bdc: bl         #0x415dbd4
0x0000000004197be0: ldrsb      w8, [x0, #0x17]
0x0000000004197be4: tbnz       w8, #0x1f, #0x4197c04
0x0000000004197be8: ldr        q0, [x0]
0x0000000004197bec: str        q0, [x19]
0x0000000004197bf0: ldr        x8, [x0, #0x10]
0x0000000004197bf4: str        x8, [x19, #0x10]
0x0000000004197bf8: ldp        x29, x30, [sp, #0x10]
0x0000000004197bfc: ldp        x20, x19, [sp], #0x20
0x0000000004197c00: ret        
0x0000000004197c04: ldp        x1, x2, [x0]
0x0000000004197c08: mov        x0, x19
0x0000000004197c0c: ldp        x29, x30, [sp, #0x10]
0x0000000004197c10: ldp        x20, x19, [sp], #0x20
0x0000000004197c14: b          #0x23268
