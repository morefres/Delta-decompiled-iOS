; instruction-faithful ARM64 fallback for RobloxLib::function_44fc150
0x00000000044fc150: stp        x20, x19, [sp, #-0x20]!
0x00000000044fc154: stp        x29, x30, [sp, #0x10]
0x00000000044fc158: add        x29, sp, #0x10
0x00000000044fc15c: mov        x19, x1
0x00000000044fc160: mov        x20, x0
0x00000000044fc164: cmp        x0, #0x834
0x00000000044fc168: b.hi       #0x44fc1cc
0x00000000044fc16c: adrp       x0, #0x61ba000
0x00000000044fc170: add        x0, x0, #0x528
0x00000000044fc174: ldr        x8, [x0]
0x00000000044fc178: blr        x8
0x00000000044fc17c: ldrb       w8, [x0]
0x00000000044fc180: cbz        w8, #0x44fc1e0
0x00000000044fc184: adrp       x0, #0x61ba000
0x00000000044fc188: add        x0, x0, #0x510
0x00000000044fc18c: ldr        x8, [x0]
0x00000000044fc190: blr        x8
0x00000000044fc194: ldr        x8, [x0, #0x1000]
0x00000000044fc198: cbz        x8, #0x44fc1ac
0x00000000044fc19c: sub        x8, x8, #1
0x00000000044fc1a0: str        x8, [x0, #0x1000]
0x00000000044fc1a4: ldr        x0, [x0, x8, lsl #3]
0x00000000044fc1a8: cbnz       x0, #0x44fc1b8
0x00000000044fc1ac: bl         #0x44fc278
0x00000000044fc1b0: bl         #0x44fc33c
0x00000000044fc1b4: cbz        x0, #0x44fc1cc
0x00000000044fc1b8: mov        w8, #1
0x00000000044fc1bc: strb       w8, [x19]
0x00000000044fc1c0: ldp        x29, x30, [sp, #0x10]
0x00000000044fc1c4: ldp        x20, x19, [sp], #0x20
0x00000000044fc1c8: ret        
0x00000000044fc1cc: strb       wzr, [x19]
0x00000000044fc1d0: mov        x0, x20
0x00000000044fc1d4: ldp        x29, x30, [sp, #0x10]
0x00000000044fc1d8: ldp        x20, x19, [sp], #0x20
0x00000000044fc1dc: b          #0x47ea988
0x00000000044fc1e0: bl         #0x4b71ca8
0x00000000044fc1e4: b          #0x44fc184
0x00000000044fc1e8: stp        x20, x19, [sp, #-0x20]!
0x00000000044fc1ec: stp        x29, x30, [sp, #0x10]
0x00000000044fc1f0: add        x29, sp, #0x10
0x00000000044fc1f4: cbz        x0, #0x44fc240
0x00000000044fc1f8: mov        x19, x0
0x00000000044fc1fc: cbz        w1, #0x44fc24c
0x00000000044fc200: adrp       x0, #0x61ba000
0x00000000044fc204: add        x0, x0, #0x528
0x00000000044fc208: ldr        x8, [x0]
0x00000000044fc20c: blr        x8
0x00000000044fc210: ldrb       w8, [x0]
0x00000000044fc214: cbz        w8, #0x44fc270
0x00000000044fc218: adrp       x0, #0x61ba000
0x00000000044fc21c: add        x0, x0, #0x510
0x00000000044fc220: ldr        x8, [x0]
0x00000000044fc224: blr        x8
0x00000000044fc228: ldr        x8, [x0, #0x1000]
0x00000000044fc22c: cmp        x8, #0x1ff
0x00000000044fc230: b.hi       #0x44fc25c
0x00000000044fc234: add        x9, x8, #1
0x00000000044fc238: str        x9, [x0, #0x1000]
0x00000000044fc23c: str        x19, [x0, x8, lsl #3]
0x00000000044fc240: ldp        x29, x30, [sp, #0x10]
0x00000000044fc244: ldp        x20, x19, [sp], #0x20
0x00000000044fc248: ret        
0x00000000044fc24c: mov        x0, x19
0x00000000044fc250: ldp        x29, x30, [sp, #0x10]
0x00000000044fc254: ldp        x20, x19, [sp], #0x20
0x00000000044fc258: b          #0x47eaa08
0x00000000044fc25c: bl         #0x44fc278
0x00000000044fc260: mov        x1, x19
0x00000000044fc264: ldp        x29, x30, [sp, #0x10]
0x00000000044fc268: ldp        x20, x19, [sp], #0x20
0x00000000044fc26c: b          #0x44fc440
0x00000000044fc270: bl         #0x4b71ca8
0x00000000044fc274: b          #0x44fc218
