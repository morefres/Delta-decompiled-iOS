; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9b7c
0x0000000001ac9b7c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac9b80: stp        x20, x19, [sp, #0x10]
0x0000000001ac9b84: stp        x29, x30, [sp, #0x20]
0x0000000001ac9b88: add        x29, sp, #0x20
0x0000000001ac9b8c: mov        x20, x1
0x0000000001ac9b90: mov        x19, x0
0x0000000001ac9b94: ldr        x21, [x1]
0x0000000001ac9b98: bl         #0x1aab2dc
0x0000000001ac9b9c: cmp        x0, x21
0x0000000001ac9ba0: b.ne       #0x1ac9bbc
0x0000000001ac9ba4: ldr        w1, [x20, #0x10]
0x0000000001ac9ba8: mov        x0, x19
0x0000000001ac9bac: ldp        x29, x30, [sp, #0x20]
0x0000000001ac9bb0: ldp        x20, x19, [sp, #0x10]
0x0000000001ac9bb4: ldp        x22, x21, [sp], #0x30
0x0000000001ac9bb8: b          #0x440a004
0x0000000001ac9bbc: adrp       x0, #0x5228000
0x0000000001ac9bc0: add        x0, x0, #0x5b2
0x0000000001ac9bc4: bl         #0x47ee168
0x0000000001ac9bc8: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac9bcc: stp        x20, x19, [sp, #0x10]
0x0000000001ac9bd0: stp        x29, x30, [sp, #0x20]
0x0000000001ac9bd4: add        x29, sp, #0x20
0x0000000001ac9bd8: mov        x19, x2
0x0000000001ac9bdc: mov        x20, x1
0x0000000001ac9be0: ldr        x21, [x1]
0x0000000001ac9be4: bl         #0x1aab2dc
0x0000000001ac9be8: cmp        x0, x21
0x0000000001ac9bec: b.ne       #0x1ac9c08
0x0000000001ac9bf0: ldr        w8, [x20, #0x10]
0x0000000001ac9bf4: str        w8, [x19]
0x0000000001ac9bf8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac9bfc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac9c00: ldp        x22, x21, [sp], #0x30
0x0000000001ac9c04: ret        
0x0000000001ac9c08: adrp       x0, #0x5228000
0x0000000001ac9c0c: add        x0, x0, #0x5b2
0x0000000001ac9c10: bl         #0x47ee168
