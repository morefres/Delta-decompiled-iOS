; instruction-faithful ARM64 fallback for RobloxLib::function_28dd190
0x00000000028dd190: sub        sp, sp, #0x1a0
0x00000000028dd194: stp        x24, x23, [sp, #0x160]
0x00000000028dd198: stp        x22, x21, [sp, #0x170]
0x00000000028dd19c: stp        x20, x19, [sp, #0x180]
0x00000000028dd1a0: stp        x29, x30, [sp, #0x190]
0x00000000028dd1a4: add        x29, sp, #0x190
0x00000000028dd1a8: mov        x21, x3
0x00000000028dd1ac: mov        x22, x2
0x00000000028dd1b0: mov        x23, x1
0x00000000028dd1b4: mov        x20, x0
0x00000000028dd1b8: adrp       x8, #0x5ba4000
0x00000000028dd1bc: ldr        x8, [x8, #0x338]
0x00000000028dd1c0: ldr        x8, [x8]
0x00000000028dd1c4: stur       x8, [x29, #-0x38]
0x00000000028dd1c8: adrp       x8, #0x6912000
0x00000000028dd1cc: add        x8, x8, #0xde0
0x00000000028dd1d0: ldr        w0, [x8]
0x00000000028dd1d4: bl         #0x47e85ac
0x00000000028dd1d8: mov        x19, x0
0x00000000028dd1dc: add        x8, sp, #8
0x00000000028dd1e0: add        x8, x8, #0x10
0x00000000028dd1e4: str        x8, [sp, #8]
0x00000000028dd1e8: adrp       x8, #0x4baa000
0x00000000028dd1ec: ldr        d0, [x8, #0x8b8]
0x00000000028dd1f0: str        d0, [sp, #0x10]
0x00000000028dd1f4: add        x0, sp, #8
0x00000000028dd1f8: mov        x1, x23
0x00000000028dd1fc: bl         #0x10c75c
0x00000000028dd200: add        x0, sp, #8
0x00000000028dd204: mov        x1, x22
0x00000000028dd208: bl         #0x10c75c
0x00000000028dd20c: add        x0, sp, #8
0x00000000028dd210: mov        x1, x21
0x00000000028dd214: bl         #0x1c06124
0x00000000028dd218: ldr        x0, [x20]
0x00000000028dd21c: ldr        x1, [sp, #8]
0x00000000028dd220: ldr        w2, [sp, #0x10]
0x00000000028dd224: ldr        x8, [x0]
0x00000000028dd228: ldr        x8, [x8, #0x20]
0x00000000028dd22c: blr        x8
0x00000000028dd230: add        x0, sp, #8
0x00000000028dd234: bl         #0x2f6c4
0x00000000028dd238: mov        x0, x19
0x00000000028dd23c: bl         #0x47e85ac
0x00000000028dd240: ldur       x8, [x29, #-0x38]
0x00000000028dd244: adrp       x9, #0x5ba4000
0x00000000028dd248: ldr        x9, [x9, #0x338]
0x00000000028dd24c: ldr        x9, [x9]
0x00000000028dd250: cmp        x9, x8
0x00000000028dd254: b.ne       #0x28dd270
0x00000000028dd258: ldp        x29, x30, [sp, #0x190]
0x00000000028dd25c: ldp        x20, x19, [sp, #0x180]
0x00000000028dd260: ldp        x22, x21, [sp, #0x170]
0x00000000028dd264: ldp        x24, x23, [sp, #0x160]
0x00000000028dd268: add        sp, sp, #0x1a0
0x00000000028dd26c: ret        
0x00000000028dd270: bl         #0x4b98620
0x00000000028dd274: b          #0x28dd290
0x00000000028dd278: mov        x20, x0
0x00000000028dd27c: add        x0, sp, #8
0x00000000028dd280: bl         #0x2f6c4
0x00000000028dd284: mov        x0, x19
0x00000000028dd288: bl         #0x47e85ac
0x00000000028dd28c: b          #0x28dd298
0x00000000028dd290: mov        x20, x0
0x00000000028dd294: cbnz       w1, #0x28dd2a0
0x00000000028dd298: mov        x0, x20
0x00000000028dd29c: bl         #0x4b97984
0x00000000028dd2a0: mov        x0, x20
0x00000000028dd2a4: bl         #0x18bd8
