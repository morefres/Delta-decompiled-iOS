; instruction-faithful ARM64 fallback for RobloxLib::function_1a3516c
0x0000000001a3516c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a35170: stp        x29, x30, [sp, #0x10]
0x0000000001a35174: add        x29, sp, #0x10
0x0000000001a35178: mov        x19, x0
0x0000000001a3517c: add        x0, x0, #0x38
0x0000000001a35180: bl         #0x18c70
0x0000000001a35184: ldrb       w8, [x19, #0x30]
0x0000000001a35188: cmp        w8, #1
0x0000000001a3518c: b.ne       #0x1a351a0
0x0000000001a35190: ldrsb      w8, [x19, #0x2f]
0x0000000001a35194: tbz        w8, #0x1f, #0x1a351a0
0x0000000001a35198: ldr        x0, [x19, #0x18]
0x0000000001a3519c: bl         #0x47e93a8
0x0000000001a351a0: ldrsb      w8, [x19, #0x17]
0x0000000001a351a4: tbnz       w8, #0x1f, #0x1a351b4
0x0000000001a351a8: ldp        x29, x30, [sp, #0x10]
0x0000000001a351ac: ldp        x20, x19, [sp], #0x20
0x0000000001a351b0: ret        
0x0000000001a351b4: ldr        x0, [x19]
0x0000000001a351b8: ldp        x29, x30, [sp, #0x10]
0x0000000001a351bc: ldp        x20, x19, [sp], #0x20
0x0000000001a351c0: b          #0x47e93a8
