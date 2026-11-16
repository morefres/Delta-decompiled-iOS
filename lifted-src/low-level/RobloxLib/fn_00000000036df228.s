; instruction-faithful ARM64 fallback for RobloxLib::function_36df228
0x00000000036df228: sub        sp, sp, #0x30
0x00000000036df22c: stp        x20, x19, [sp, #0x10]
0x00000000036df230: stp        x29, x30, [sp, #0x20]
0x00000000036df234: add        x29, sp, #0x20
0x00000000036df238: add        x0, x1, x3, asr #1
0x00000000036df23c: tbz        w3, #0, #0x36df248
0x00000000036df240: ldr        x8, [x0]
0x00000000036df244: ldr        x2, [x8, w2, uxtw]
0x00000000036df248: ldr        x8, [x4]
0x00000000036df24c: str        xzr, [x4]
0x00000000036df250: str        x8, [sp, #8]
0x00000000036df254: add        x1, sp, #8
0x00000000036df258: blr        x2
0x00000000036df25c: ldr        x0, [sp, #8]
0x00000000036df260: str        xzr, [sp, #8]
0x00000000036df264: cbz        x0, #0x36df274
0x00000000036df268: ldr        x8, [x0]
0x00000000036df26c: ldr        x8, [x8, #8]
0x00000000036df270: blr        x8
0x00000000036df274: ldp        x29, x30, [sp, #0x20]
0x00000000036df278: ldp        x20, x19, [sp, #0x10]
0x00000000036df27c: add        sp, sp, #0x30
0x00000000036df280: ret        
0x00000000036df284: mov        x19, x0
0x00000000036df288: ldr        x0, [sp, #8]
0x00000000036df28c: str        xzr, [sp, #8]
0x00000000036df290: cbz        x0, #0x36df2a0
0x00000000036df294: ldr        x8, [x0]
0x00000000036df298: ldr        x8, [x8, #8]
0x00000000036df29c: blr        x8
0x00000000036df2a0: mov        x0, x19
0x00000000036df2a4: bl         #0x4b97984
