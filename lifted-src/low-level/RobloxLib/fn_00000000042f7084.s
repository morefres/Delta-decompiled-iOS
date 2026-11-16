; instruction-faithful ARM64 fallback for RobloxLib::function_42f7084
0x00000000042f7084: stp        x22, x21, [sp, #-0x30]!
0x00000000042f7088: stp        x20, x19, [sp, #0x10]
0x00000000042f708c: stp        x29, x30, [sp, #0x20]
0x00000000042f7090: add        x29, sp, #0x20
0x00000000042f7094: mov        x19, x0
0x00000000042f7098: mov        w21, #0x20
0x00000000042f709c: mov        x20, x0
0x00000000042f70a0: mov        x0, x20
0x00000000042f70a4: bl         #0x4312a5c
0x00000000042f70a8: add        x20, x20, #0x38
0x00000000042f70ac: subs       x21, x21, #1
0x00000000042f70b0: b.ne       #0x42f70a0
0x00000000042f70b4: add        x0, x19, #0x700
0x00000000042f70b8: ldp        x29, x30, [sp, #0x20]
0x00000000042f70bc: ldp        x20, x19, [sp, #0x10]
0x00000000042f70c0: ldp        x22, x21, [sp], #0x30
0x00000000042f70c4: b          #0x4312a5c
