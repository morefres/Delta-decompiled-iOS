; instruction-faithful ARM64 fallback for RobloxLib::function_1a78270
0x0000000001a78270: ldrb       w8, [x1, #0x20]
0x0000000001a78274: cmp        w8, #1
0x0000000001a78278: b.ne       #0x1a782c4
0x0000000001a7827c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a78280: stp        x29, x30, [sp, #0x10]
0x0000000001a78284: add        x29, sp, #0x10
0x0000000001a78288: mov        x20, x1
0x0000000001a7828c: mov        x19, x0
0x0000000001a78290: stp        xzr, xzr, [x0]
0x0000000001a78294: str        xzr, [x0, #0x10]
0x0000000001a78298: ldr        x1, [x1]
0x0000000001a7829c: ldr        x2, [x20, #8]
0x0000000001a782a0: sub        x8, x2, x1
0x0000000001a782a4: asr        x3, x8, #4
0x0000000001a782a8: bl         #0x30d238
0x0000000001a782ac: ldr        x8, [x20, #0x18]
0x0000000001a782b0: str        x8, [x19, #0x18]
0x0000000001a782b4: mov        w8, #1
0x0000000001a782b8: strb       w8, [x19, #0x20]
0x0000000001a782bc: ldp        x29, x30, [sp, #0x10]
0x0000000001a782c0: ldp        x20, x19, [sp], #0x20
0x0000000001a782c4: ret        
