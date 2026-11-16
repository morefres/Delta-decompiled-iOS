; instruction-faithful ARM64 fallback for RobloxLib::function_21d52f4
0x00000000021d52f4: sub        sp, sp, #0x20
0x00000000021d52f8: stp        x29, x30, [sp, #0x10]
0x00000000021d52fc: add        x29, sp, #0x10
0x00000000021d5300: str        x1, [sp, #8]
0x00000000021d5304: add        x0, x0, #8
0x00000000021d5308: add        x1, sp, #8
0x00000000021d530c: bl         #0x21d948c
0x00000000021d5310: mov        w8, w1
0x00000000021d5314: orr        x9, x0, x8
0x00000000021d5318: cbz        x9, #0x21d5340
0x00000000021d531c: ldr        x9, [x0, #0x10]
0x00000000021d5320: mov        w10, #0x18
0x00000000021d5324: umaddl     x8, w8, w10, x9
0x00000000021d5328: ldr        x8, [x8, #0x10]
0x00000000021d532c: cbz        x8, #0x21d5340
0x00000000021d5330: ldr        x8, [x8, #8]
0x00000000021d5334: cmn        x8, #1
0x00000000021d5338: cset       w0, ne
0x00000000021d533c: b          #0x21d5344
0x00000000021d5340: mov        w0, #0
0x00000000021d5344: ldp        x29, x30, [sp, #0x10]
0x00000000021d5348: add        sp, sp, #0x20
0x00000000021d534c: ret        
