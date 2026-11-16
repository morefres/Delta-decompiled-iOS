; instruction-faithful ARM64 fallback for RobloxLib::function_36a9ec0
0x00000000036a9ec0: stp        x20, x19, [sp, #-0x20]!
0x00000000036a9ec4: stp        x29, x30, [sp, #0x10]
0x00000000036a9ec8: add        x29, sp, #0x10
0x00000000036a9ecc: add        x8, x0, #0x18
0x00000000036a9ed0: ldaxr      w19, [x8]
0x00000000036a9ed4: sub        w9, w19, #1
0x00000000036a9ed8: stlxr      w10, w9, [x8]
0x00000000036a9edc: cbnz       w10, #0x36a9ed0
0x00000000036a9ee0: cbz        x0, #0x36a9ef8
0x00000000036a9ee4: cmp        w19, #1
0x00000000036a9ee8: b.ne       #0x36a9ef8
0x00000000036a9eec: ldr        x8, [x0]
0x00000000036a9ef0: ldr        x8, [x8, #0x18]
0x00000000036a9ef4: blr        x8
0x00000000036a9ef8: cmp        w19, #1
0x00000000036a9efc: cset       w0, ne
0x00000000036a9f00: ldp        x29, x30, [sp, #0x10]
0x00000000036a9f04: ldp        x20, x19, [sp], #0x20
0x00000000036a9f08: ret        
