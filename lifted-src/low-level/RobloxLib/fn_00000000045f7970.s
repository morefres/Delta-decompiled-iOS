; instruction-faithful ARM64 fallback for RobloxLib::function_45f7970
0x00000000045f7970: stp        x20, x19, [sp, #-0x20]!
0x00000000045f7974: stp        x29, x30, [sp, #0x10]
0x00000000045f7978: add        x29, sp, #0x10
0x00000000045f797c: mov        x19, x0
0x00000000045f7980: adrp       x8, #0x50e5000
0x00000000045f7984: add        x8, x8, #0x620
0x00000000045f7988: add        x8, x8, #0x10
0x00000000045f798c: stp        x8, xzr, [x0]
0x00000000045f7990: stp        xzr, xzr, [x0, #0x10]
0x00000000045f7994: cbz        x1, #0x45f79ac
0x00000000045f7998: clz        x8, x1
0x00000000045f799c: mov        x9, #-1
0x00000000045f79a0: lsr        x1, x9, x8
0x00000000045f79a4: mov        x0, x19
0x00000000045f79a8: bl         #0x45f79bc
0x00000000045f79ac: mov        x0, x19
0x00000000045f79b0: ldp        x29, x30, [sp, #0x10]
0x00000000045f79b4: ldp        x20, x19, [sp], #0x20
0x00000000045f79b8: ret        
