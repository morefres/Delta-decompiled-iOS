; instruction-faithful ARM64 fallback for RobloxLib::function_1cf846c
0x0000000001cf846c: sub        sp, sp, #0x40
0x0000000001cf8470: stp        d9, d8, [sp, #0x10]
0x0000000001cf8474: stp        x20, x19, [sp, #0x20]
0x0000000001cf8478: stp        x29, x30, [sp, #0x30]
0x0000000001cf847c: add        x29, sp, #0x30
0x0000000001cf8480: fmov       s8, s0
0x0000000001cf8484: mov        x20, x0
0x0000000001cf8488: adrp       x8, #0x6199000
0x0000000001cf848c: add        x8, x8, #0xb00
0x0000000001cf8490: ldr        x8, [x8]
0x0000000001cf8494: sub        x19, x0, #0x98
0x0000000001cf8498: mov        x0, x19
0x0000000001cf849c: blr        x8
0x0000000001cf84a0: fcmp       s8, #0.0
0x0000000001cf84a4: fmov       s0, wzr
0x0000000001cf84a8: fcsel      s0, s0, s8, mi
0x0000000001cf84ac: adrp       x8, #0x4bd1000
0x0000000001cf84b0: ldr        s1, [x8, #0x4d8]
0x0000000001cf84b4: fcmp       s0, s1
0x0000000001cf84b8: fcsel      s8, s1, s0, gt
0x0000000001cf84bc: str        s8, [sp, #0xc]
0x0000000001cf84c0: ldr        s0, [x20, #0x164]
0x0000000001cf84c4: fcmp       s0, s8
0x0000000001cf84c8: b.eq       #0x1cf855c
0x0000000001cf84cc: add        x20, x20, #0x164
0x0000000001cf84d0: adrp       x8, #0x6199000
0x0000000001cf84d4: add        x8, x8, #0x510
0x0000000001cf84d8: ldrb       w8, [x8]
0x0000000001cf84dc: cmp        w8, #1
0x0000000001cf84e0: b.ne       #0x1cf8548
0x0000000001cf84e4: adrp       x8, #0x65ee000
0x0000000001cf84e8: add        x8, x8, #0xb00
0x0000000001cf84ec: ldrb       w8, [x8]
0x0000000001cf84f0: tbnz       w8, #0, #0x1cf8504
0x0000000001cf84f4: bl         #0x646b70
0x0000000001cf84f8: tbnz       w0, #0, #0x1cf8504
0x0000000001cf84fc: bl         #0x646df0
0x0000000001cf8500: cbz        w0, #0x1cf8548
0x0000000001cf8504: ldr        x8, [x19]
0x0000000001cf8508: ldr        x8, [x8, #0x98]
0x0000000001cf850c: adrp       x1, #0x636d000
0x0000000001cf8510: add        x1, x1, #0x920
0x0000000001cf8514: mov        x0, x19
0x0000000001cf8518: mov        w2, #1
0x0000000001cf851c: blr        x8
0x0000000001cf8520: mov        x0, x19
0x0000000001cf8524: bl         #0x418c6d4
0x0000000001cf8528: cbz        x0, #0x1cf8548
0x0000000001cf852c: adrp       x2, #0x636d000
0x0000000001cf8530: add        x2, x2, #0x920
0x0000000001cf8534: add        x4, sp, #0xc
0x0000000001cf8538: mov        x1, x19
0x0000000001cf853c: mov        x3, x20
0x0000000001cf8540: bl         #0x24d7c4c
0x0000000001cf8544: ldr        s8, [sp, #0xc]
0x0000000001cf8548: str        s8, [x20]
0x0000000001cf854c: adrp       x1, #0x636d000
0x0000000001cf8550: add        x1, x1, #0x920
0x0000000001cf8554: mov        x0, x19
0x0000000001cf8558: bl         #0x4197e7c
0x0000000001cf855c: ldp        x29, x30, [sp, #0x30]
0x0000000001cf8560: ldp        x20, x19, [sp, #0x20]
0x0000000001cf8564: ldp        d9, d8, [sp, #0x10]
0x0000000001cf8568: add        sp, sp, #0x40
0x0000000001cf856c: ret        
