; instruction-faithful ARM64 fallback for RobloxLib::function_3ac4478
0x0000000003ac4478: stp        x20, x19, [sp, #-0x20]!
0x0000000003ac447c: stp        x29, x30, [sp, #0x10]
0x0000000003ac4480: add        x29, sp, #0x10
0x0000000003ac4484: mov        x19, x0
0x0000000003ac4488: ldp        x20, x8, [x0, #8]
0x0000000003ac448c: cmp        x20, x8
0x0000000003ac4490: b.hs       #0x3ac44a8
0x0000000003ac4494: mov        x0, x20
0x0000000003ac4498: bl         #0x33299ac
0x0000000003ac449c: add        x0, x20, #0x18
0x0000000003ac44a0: str        x0, [x19, #8]
0x0000000003ac44a4: b          #0x3ac44b0
0x0000000003ac44a8: mov        x0, x19
0x0000000003ac44ac: bl         #0x3acbbfc
0x0000000003ac44b0: str        x0, [x19, #8]
0x0000000003ac44b4: ldp        x29, x30, [sp, #0x10]
0x0000000003ac44b8: ldp        x20, x19, [sp], #0x20
0x0000000003ac44bc: ret        
0x0000000003ac44c0: str        x20, [x19, #8]
0x0000000003ac44c4: bl         #0x4b97984
