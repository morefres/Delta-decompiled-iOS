; instruction-faithful ARM64 fallback for RobloxLib::function_42bc52c
0x00000000042bc52c: sub        sp, sp, #0x40
0x00000000042bc530: stp        x20, x19, [sp, #0x20]
0x00000000042bc534: stp        x29, x30, [sp, #0x30]
0x00000000042bc538: add        x29, sp, #0x30
0x00000000042bc53c: mov        x19, x1
0x00000000042bc540: cbz        x2, #0x42bc568
0x00000000042bc544: sub        x8, x2, #1
0x00000000042bc548: orr        x8, x8, x8, lsr #1
0x00000000042bc54c: orr        x8, x8, x8, lsr #2
0x00000000042bc550: orr        x8, x8, x8, lsr #4
0x00000000042bc554: orr        x8, x8, x8, lsr #8
0x00000000042bc558: orr        x8, x8, x8, lsr #16
0x00000000042bc55c: orr        x8, x8, x8, lsr #32
0x00000000042bc560: add        x1, x8, #1
0x00000000042bc564: b          #0x42bc56c
0x00000000042bc568: mov        x1, #0
0x00000000042bc56c: stp        xzr, xzr, [sp, #0x10]
0x00000000042bc570: ldrb       w8, [x19]
0x00000000042bc574: strb       w8, [sp, #8]
0x00000000042bc578: add        x2, sp, #8
0x00000000042bc57c: bl         #0x42bc59c
0x00000000042bc580: str        xzr, [x0, #0x18]
0x00000000042bc584: ldrb       w8, [x19]
0x00000000042bc588: strb       w8, [x0, #0x20]
0x00000000042bc58c: ldp        x29, x30, [sp, #0x30]
0x00000000042bc590: ldp        x20, x19, [sp, #0x20]
0x00000000042bc594: add        sp, sp, #0x40
0x00000000042bc598: ret        
