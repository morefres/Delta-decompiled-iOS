; instruction-faithful ARM64 fallback for RobloxLib::function_1aa3244
0x0000000001aa3244: sub        sp, sp, #0x30
0x0000000001aa3248: stp        x20, x19, [sp, #0x10]
0x0000000001aa324c: stp        x29, x30, [sp, #0x20]
0x0000000001aa3250: add        x29, sp, #0x20
0x0000000001aa3254: mov        x19, x0
0x0000000001aa3258: stp        xzr, xzr, [sp]
0x0000000001aa325c: adrp       x1, #0x5366000
0x0000000001aa3260: add        x1, x1, #0xcf2
0x0000000001aa3264: mov        x2, sp
0x0000000001aa3268: bl         #0x4409980
0x0000000001aa326c: adrp       x8, #0x5cf7000
0x0000000001aa3270: add        x8, x8, #0x7d8
0x0000000001aa3274: str        x8, [x0]
0x0000000001aa3278: adrp       x20, #0x6308000
0x0000000001aa327c: add        x20, x20, #0x60
0x0000000001aa3280: adrp       x1, #0x520d000
0x0000000001aa3284: add        x1, x1, #0x4de
0x0000000001aa3288: mov        x0, x20
0x0000000001aa328c: mov        x2, #0
0x0000000001aa3290: mov        w3, #1
0x0000000001aa3294: mov        w4, #0
0x0000000001aa3298: mov        x5, x19
0x0000000001aa329c: bl         #0x44097f0
0x0000000001aa32a0: adrp       x0, #0x6308000
0x0000000001aa32a4: add        x0, x0, #0x98
0x0000000001aa32a8: adrp       x1, #0x520e000
0x0000000001aa32ac: add        x1, x1, #0xcc8
0x0000000001aa32b0: mov        x2, #0
0x0000000001aa32b4: mov        w3, #1
0x0000000001aa32b8: mov        w4, #1
0x0000000001aa32bc: mov        x5, x19
0x0000000001aa32c0: bl         #0x44097f0
0x0000000001aa32c4: adrp       x0, #0x6308000
0x0000000001aa32c8: add        x0, x0, #0xd0
0x0000000001aa32cc: adrp       x1, #0x5226000
0x0000000001aa32d0: add        x1, x1, #0xdd2
0x0000000001aa32d4: mov        x2, #0
0x0000000001aa32d8: mov        w3, #1
0x0000000001aa32dc: mov        w4, #2
0x0000000001aa32e0: mov        x5, x19
0x0000000001aa32e4: bl         #0x44097f0
0x0000000001aa32e8: mov        w8, #3
0x0000000001aa32ec: stp        x20, x8, [x19, #0x40]
0x0000000001aa32f0: adrp       x9, #0x4c73000
0x0000000001aa32f4: add        x9, x9, #0xecc
0x0000000001aa32f8: stp        x9, x8, [x19, #0x50]
0x0000000001aa32fc: mov        x0, x19
0x0000000001aa3300: ldp        x29, x30, [sp, #0x20]
0x0000000001aa3304: ldp        x20, x19, [sp, #0x10]
0x0000000001aa3308: add        sp, sp, #0x30
0x0000000001aa330c: ret        
0x0000000001aa3310: b          #0x1aa3318
0x0000000001aa3314: b          #0x1aa3318
0x0000000001aa3318: mov        x20, x0
0x0000000001aa331c: mov        x0, x19
0x0000000001aa3320: bl         #0x4409cc4
0x0000000001aa3324: mov        x0, x20
0x0000000001aa3328: bl         #0x4b97984
