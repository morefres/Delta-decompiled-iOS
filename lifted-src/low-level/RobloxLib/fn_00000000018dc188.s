; instruction-faithful ARM64 fallback for RobloxLib::function_18dc188
0x00000000018dc188: stp        x20, x19, [sp, #-0x20]!
0x00000000018dc18c: stp        x29, x30, [sp, #0x10]
0x00000000018dc190: add        x29, sp, #0x10
0x00000000018dc194: mov        x20, x1
0x00000000018dc198: mov        x19, x0
0x00000000018dc19c: ldr        x0, [x0, #8]
0x00000000018dc1a0: ldr        x8, [x19, #0x10]
0x00000000018dc1a4: cmp        x0, x8
0x00000000018dc1a8: b.hs       #0x18dc1cc
0x00000000018dc1ac: mov        x1, x20
0x00000000018dc1b0: bl         #0x1919a00
0x00000000018dc1b4: ldr        q0, [x20, #0x20]
0x00000000018dc1b8: ldr        x8, [x20, #0x30]
0x00000000018dc1bc: str        x8, [x0, #0x30]
0x00000000018dc1c0: str        q0, [x0, #0x20]
0x00000000018dc1c4: add        x0, x0, #0x38
0x00000000018dc1c8: b          #0x18dc1d8
0x00000000018dc1cc: mov        x0, x19
0x00000000018dc1d0: mov        x1, x20
0x00000000018dc1d4: bl         #0x18dc1e8
0x00000000018dc1d8: str        x0, [x19, #8]
0x00000000018dc1dc: ldp        x29, x30, [sp, #0x10]
0x00000000018dc1e0: ldp        x20, x19, [sp], #0x20
0x00000000018dc1e4: ret        
