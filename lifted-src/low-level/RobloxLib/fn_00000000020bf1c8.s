; instruction-faithful ARM64 fallback for RobloxLib::function_20bf1c8
0x00000000020bf1c8: stp        x20, x19, [sp, #-0x20]!
0x00000000020bf1cc: stp        x29, x30, [sp, #0x10]
0x00000000020bf1d0: add        x29, sp, #0x10
0x00000000020bf1d4: mov        x19, x0
0x00000000020bf1d8: ldrb       w8, [x0, #0x38]
0x00000000020bf1dc: cmp        w8, #1
0x00000000020bf1e0: b.ne       #0x20bf1f4
0x00000000020bf1e4: ldrsb      w8, [x19, #0x37]
0x00000000020bf1e8: tbz        w8, #0x1f, #0x20bf1f4
0x00000000020bf1ec: ldr        x0, [x19, #0x20]
0x00000000020bf1f0: bl         #0x47e93a8
0x00000000020bf1f4: ldr        x0, [x19, #8]
0x00000000020bf1f8: cbz        x0, #0x20bf208
0x00000000020bf1fc: ldp        x29, x30, [sp, #0x10]
0x00000000020bf200: ldp        x20, x19, [sp], #0x20
0x00000000020bf204: b          #0x4b9808c
0x00000000020bf208: ldp        x29, x30, [sp, #0x10]
0x00000000020bf20c: ldp        x20, x19, [sp], #0x20
0x00000000020bf210: ret        
