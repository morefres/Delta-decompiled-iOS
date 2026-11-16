; instruction-faithful ARM64 fallback for RobloxLib::function_20b42c4
0x00000000020b42c4: sub        sp, sp, #0x40
0x00000000020b42c8: stp        x20, x19, [sp, #0x20]
0x00000000020b42cc: stp        x29, x30, [sp, #0x30]
0x00000000020b42d0: add        x29, sp, #0x30
0x00000000020b42d4: ldr        x8, [x2]
0x00000000020b42d8: stp        x8, xzr, [sp]
0x00000000020b42dc: adrp       x8, #0x5e2a000
0x00000000020b42e0: add        x8, x8, #0x5b0
0x00000000020b42e4: orr        x8, x8, #2
0x00000000020b42e8: stp        xzr, x8, [sp, #0x10]
0x00000000020b42ec: mov        w1, w1
0x00000000020b42f0: mov        x2, sp
0x00000000020b42f4: bl         #0x3b28ec8
0x00000000020b42f8: mov        x0, sp
0x00000000020b42fc: bl         #0x18c70
0x00000000020b4300: ldp        x29, x30, [sp, #0x30]
0x00000000020b4304: ldp        x20, x19, [sp, #0x20]
0x00000000020b4308: add        sp, sp, #0x40
0x00000000020b430c: ret        
0x00000000020b4310: mov        x19, x0
0x00000000020b4314: mov        x0, sp
0x00000000020b4318: bl         #0x18c70
0x00000000020b431c: mov        x0, x19
0x00000000020b4320: bl         #0x4b97984
