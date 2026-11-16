; instruction-faithful ARM64 fallback for RobloxLib::function_36c1ba0
0x00000000036c1ba0: stp        x22, x21, [sp, #-0x30]!
0x00000000036c1ba4: stp        x20, x19, [sp, #0x10]
0x00000000036c1ba8: stp        x29, x30, [sp, #0x20]
0x00000000036c1bac: add        x29, sp, #0x20
0x00000000036c1bb0: ldp        x9, x8, [x0, #8]
0x00000000036c1bb4: ldr        x19, [x8]
0x00000000036c1bb8: ldr        x21, [x9]
0x00000000036c1bbc: cmp        x19, x21
0x00000000036c1bc0: b.eq       #0x36c1be0
0x00000000036c1bc4: ldr        x20, [x0]
0x00000000036c1bc8: sub        x19, x19, #0x68
0x00000000036c1bcc: mov        x0, x20
0x00000000036c1bd0: mov        x1, x19
0x00000000036c1bd4: bl         #0x36c1b08
0x00000000036c1bd8: cmp        x19, x21
0x00000000036c1bdc: b.ne       #0x36c1bc8
0x00000000036c1be0: ldp        x29, x30, [sp, #0x20]
0x00000000036c1be4: ldp        x20, x19, [sp, #0x10]
0x00000000036c1be8: ldp        x22, x21, [sp], #0x30
0x00000000036c1bec: ret        
