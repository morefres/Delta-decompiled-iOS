; instruction-faithful ARM64 fallback for RobloxLib::function_1da8460
0x0000000001da8460: sub        sp, sp, #0x40
0x0000000001da8464: stp        x22, x21, [sp, #0x10]
0x0000000001da8468: stp        x20, x19, [sp, #0x20]
0x0000000001da846c: stp        x29, x30, [sp, #0x30]
0x0000000001da8470: add        x29, sp, #0x30
0x0000000001da8474: mov        x19, x1
0x0000000001da8478: mov        x20, x0
0x0000000001da847c: ldr        x21, [x2]
0x0000000001da8480: ldr        x22, [x21]
0x0000000001da8484: bl         #0x1aa9758
0x0000000001da8488: cmp        x0, x22
0x0000000001da848c: b.ne       #0x1da84bc
0x0000000001da8490: ldr        w8, [x21, #0x10]
0x0000000001da8494: str        w8, [sp, #0xc]
0x0000000001da8498: ldr        x8, [x20, #0x90]
0x0000000001da849c: add        x0, x19, x8
0x0000000001da84a0: add        x1, sp, #0xc
0x0000000001da84a4: bl         #0x1da8d24
0x0000000001da84a8: ldp        x29, x30, [sp, #0x30]
0x0000000001da84ac: ldp        x20, x19, [sp, #0x20]
0x0000000001da84b0: ldp        x22, x21, [sp, #0x10]
0x0000000001da84b4: add        sp, sp, #0x40
0x0000000001da84b8: ret        
0x0000000001da84bc: adrp       x0, #0x5228000
0x0000000001da84c0: add        x0, x0, #0x5b2
0x0000000001da84c4: bl         #0x47ee168
