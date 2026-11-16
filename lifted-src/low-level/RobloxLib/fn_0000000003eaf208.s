; instruction-faithful ARM64 fallback for RobloxLib::function_3eaf208
0x0000000003eaf208: sub        sp, sp, #0x30
0x0000000003eaf20c: stp        x20, x19, [sp, #0x10]
0x0000000003eaf210: stp        x29, x30, [sp, #0x20]
0x0000000003eaf214: add        x29, sp, #0x20
0x0000000003eaf218: mov        x19, x8
0x0000000003eaf21c: cbz        x1, #0x3eaf298
0x0000000003eaf220: mov        x20, x2
0x0000000003eaf224: ldp        x8, x9, [x0, #0x90]
0x0000000003eaf228: add        x0, x1, x9, asr #1
0x0000000003eaf22c: tbz        w9, #0, #0x3eaf238
0x0000000003eaf230: ldr        x9, [x0]
0x0000000003eaf234: ldr        x8, [x9, w8, uxtw]
0x0000000003eaf238: mov        w1, #1
0x0000000003eaf23c: blr        x8
0x0000000003eaf240: cbz        x0, #0x3eaf298
0x0000000003eaf244: ldr        q0, [x20]
0x0000000003eaf248: str        q0, [sp]
0x0000000003eaf24c: stp        xzr, xzr, [x20]
0x0000000003eaf250: mov        x1, sp
0x0000000003eaf254: mov        x8, x19
0x0000000003eaf258: bl         #0x3eaf36c
0x0000000003eaf25c: ldr        x19, [sp, #8]
0x0000000003eaf260: cbz        x19, #0x3eaf29c
0x0000000003eaf264: add        x8, x19, #8
0x0000000003eaf268: ldaxr      x9, [x8]
0x0000000003eaf26c: sub        x10, x9, #1
0x0000000003eaf270: stlxr      w11, x10, [x8]
0x0000000003eaf274: cbnz       w11, #0x3eaf268
0x0000000003eaf278: cbnz       x9, #0x3eaf29c
0x0000000003eaf27c: ldr        x8, [x19]
0x0000000003eaf280: ldr        x8, [x8, #0x10]
0x0000000003eaf284: mov        x0, x19
0x0000000003eaf288: blr        x8
0x0000000003eaf28c: mov        x0, x19
0x0000000003eaf290: bl         #0x4b9808c
0x0000000003eaf294: b          #0x3eaf29c
0x0000000003eaf298: str        xzr, [x19]
0x0000000003eaf29c: ldp        x29, x30, [sp, #0x20]
0x0000000003eaf2a0: ldp        x20, x19, [sp, #0x10]
0x0000000003eaf2a4: add        sp, sp, #0x30
0x0000000003eaf2a8: ret        
0x0000000003eaf2ac: mov        x19, x0
0x0000000003eaf2b0: mov        x0, sp
0x0000000003eaf2b4: bl         #0x1df28
0x0000000003eaf2b8: mov        x0, x19
0x0000000003eaf2bc: bl         #0x4b97984
