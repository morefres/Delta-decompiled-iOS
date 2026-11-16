; instruction-faithful ARM64 fallback for RobloxLib::function_27eb254
0x00000000027eb254: stp        x22, x21, [sp, #-0x30]!
0x00000000027eb258: stp        x20, x19, [sp, #0x10]
0x00000000027eb25c: stp        x29, x30, [sp, #0x20]
0x00000000027eb260: add        x29, sp, #0x20
0x00000000027eb264: mov        x20, x1
0x00000000027eb268: mov        x19, x0
0x00000000027eb26c: bl         #0x1adef80
0x00000000027eb270: ldr        x8, [x19]
0x00000000027eb274: cmp        x8, x0
0x00000000027eb278: b.eq       #0x27eb2a0
0x00000000027eb27c: mov        x21, x0
0x00000000027eb280: cbz        x8, #0x27eb290
0x00000000027eb284: ldr        x8, [x8, #0x10]
0x00000000027eb288: add        x0, x19, #8
0x00000000027eb28c: blr        x8
0x00000000027eb290: ldr        w8, [x20]
0x00000000027eb294: str        w8, [x19, #8]
0x00000000027eb298: str        x21, [x19]
0x00000000027eb29c: b          #0x27eb2a8
0x00000000027eb2a0: ldr        w8, [x20]
0x00000000027eb2a4: str        w8, [x19, #8]
0x00000000027eb2a8: mov        x0, x19
0x00000000027eb2ac: ldp        x29, x30, [sp, #0x20]
0x00000000027eb2b0: ldp        x20, x19, [sp, #0x10]
0x00000000027eb2b4: ldp        x22, x21, [sp], #0x30
0x00000000027eb2b8: ret        
