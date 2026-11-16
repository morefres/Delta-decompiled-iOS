; instruction-faithful ARM64 fallback for RobloxLib::function_4147e94
0x0000000004147e94: sub        sp, sp, #0x20
0x0000000004147e98: stp        x29, x30, [sp, #0x10]
0x0000000004147e9c: add        x29, sp, #0x10
0x0000000004147ea0: stur       w2, [x29, #-4]
0x0000000004147ea4: ldrb       w8, [x3, #0x10]
0x0000000004147ea8: cmp        w8, #2
0x0000000004147eac: b.eq       #0x4147ed0
0x0000000004147eb0: cmp        w8, #1
0x0000000004147eb4: b.ne       #0x4147eec
0x0000000004147eb8: ldr        w8, [x3, #8]
0x0000000004147ebc: ldr        x9, [x1, #0x78]
0x0000000004147ec0: add        x1, x9, x8, lsl #2
0x0000000004147ec4: add        x0, x0, #0x108
0x0000000004147ec8: bl         #0x4147bd8
0x0000000004147ecc: b          #0x4147ee4
0x0000000004147ed0: ldr        w8, [x3, #8]
0x0000000004147ed4: ldr        x9, [x1, #0x90]
0x0000000004147ed8: add        x1, x9, x8, lsl #3
0x0000000004147edc: add        x0, x0, #0x130
0x0000000004147ee0: bl         #0x4147e40
0x0000000004147ee4: sub        x1, x29, #4
0x0000000004147ee8: bl         #0x257eb8
0x0000000004147eec: ldp        x29, x30, [sp, #0x10]
0x0000000004147ef0: add        sp, sp, #0x20
0x0000000004147ef4: ret        
