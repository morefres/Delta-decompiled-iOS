; instruction-faithful ARM64 fallback for RobloxLib::function_22af1e8
0x00000000022af1e8: stp        x20, x19, [sp, #-0x20]!
0x00000000022af1ec: stp        x29, x30, [sp, #0x10]
0x00000000022af1f0: add        x29, sp, #0x10
0x00000000022af1f4: mov        x20, x1
0x00000000022af1f8: mov        x19, x0
0x00000000022af1fc: ldp        x9, x8, [x1]
0x00000000022af200: stp        x9, x8, [x0]
0x00000000022af204: cbz        x8, #0x22af21c
0x00000000022af208: add        x8, x8, #0x10
0x00000000022af20c: ldxr       x9, [x8]
0x00000000022af210: add        x9, x9, #1
0x00000000022af214: stxr       w10, x9, [x8]
0x00000000022af218: cbnz       w10, #0x22af20c
0x00000000022af21c: str        xzr, [x19, #0x28]
0x00000000022af220: add        x0, x19, #0x10
0x00000000022af224: add        x1, x20, #0x10
0x00000000022af228: bl         #0x19204
0x00000000022af22c: str        xzr, [x19, #0x48]
0x00000000022af230: add        x0, x19, #0x30
0x00000000022af234: add        x1, x20, #0x30
0x00000000022af238: bl         #0x19204
0x00000000022af23c: ldp        x29, x30, [sp, #0x10]
0x00000000022af240: ldp        x20, x19, [sp], #0x20
0x00000000022af244: ret        
0x00000000022af248: mov        x20, x0
0x00000000022af24c: add        x0, x19, #0x10
0x00000000022af250: bl         #0x18c70
0x00000000022af254: b          #0x22af25c
0x00000000022af258: mov        x20, x0
0x00000000022af25c: ldr        x0, [x19, #8]
0x00000000022af260: cbz        x0, #0x22af268
0x00000000022af264: bl         #0x4b9808c
0x00000000022af268: mov        x0, x20
0x00000000022af26c: bl         #0x4b97984
