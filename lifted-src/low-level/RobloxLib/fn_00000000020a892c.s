; instruction-faithful ARM64 fallback for RobloxLib::function_20a892c
0x00000000020a892c: sub        sp, sp, #0x50
0x00000000020a8930: stp        x22, x21, [sp, #0x20]
0x00000000020a8934: stp        x20, x19, [sp, #0x30]
0x00000000020a8938: stp        x29, x30, [sp, #0x40]
0x00000000020a893c: add        x29, sp, #0x40
0x00000000020a8940: mov        x19, x2
0x00000000020a8944: add        x8, x1, #0xa8
0x00000000020a8948: cmp        x1, #0
0x00000000020a894c: csel       x8, xzr, x8, eq
0x00000000020a8950: ldp        x9, x10, [x0, #8]
0x00000000020a8954: add        x0, x8, x10, asr #1
0x00000000020a8958: tbz        w10, #0, #0x20a8964
0x00000000020a895c: ldr        x8, [x0]
0x00000000020a8960: ldr        x9, [x8, w9, uxtw]
0x00000000020a8964: add        x21, sp, #8
0x00000000020a8968: add        x8, sp, #8
0x00000000020a896c: blr        x9
0x00000000020a8970: ldrb       w8, [sp, #0x1f]
0x00000000020a8974: sxtb       w20, w8
0x00000000020a8978: ldr        x9, [sp, #0x10]
0x00000000020a897c: cmp        w20, #0
0x00000000020a8980: csel       x2, x9, x8, lt
0x00000000020a8984: ldrb       w9, [x19, #0x17]
0x00000000020a8988: sxtb       w8, w9
0x00000000020a898c: ldr        x10, [x19, #8]
0x00000000020a8990: cmp        w8, #0
0x00000000020a8994: csel       x9, x10, x9, lt
0x00000000020a8998: cmp        x2, x9
0x00000000020a899c: b.ne       #0x20a89cc
0x00000000020a89a0: ldr        x9, [sp, #8]
0x00000000020a89a4: cmp        w20, #0
0x00000000020a89a8: csel       x0, x9, x21, lt
0x00000000020a89ac: ldr        x9, [x19]
0x00000000020a89b0: cmp        w8, #0
0x00000000020a89b4: csel       x1, x9, x19, lt
0x00000000020a89b8: bl         #0x4b98ed8
0x00000000020a89bc: cmp        w0, #0
0x00000000020a89c0: cset       w19, eq
0x00000000020a89c4: tbz        w20, #0x1f, #0x20a89dc
0x00000000020a89c8: b          #0x20a89d4
0x00000000020a89cc: mov        w19, #0
0x00000000020a89d0: tbz        w20, #0x1f, #0x20a89dc
0x00000000020a89d4: ldr        x0, [sp, #8]
0x00000000020a89d8: bl         #0x47e93a8
0x00000000020a89dc: mov        x0, x19
0x00000000020a89e0: ldp        x29, x30, [sp, #0x40]
0x00000000020a89e4: ldp        x20, x19, [sp, #0x30]
0x00000000020a89e8: ldp        x22, x21, [sp, #0x20]
0x00000000020a89ec: add        sp, sp, #0x50
0x00000000020a89f0: ret        
