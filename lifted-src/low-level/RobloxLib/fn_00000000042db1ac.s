; instruction-faithful ARM64 fallback for RobloxLib::function_42db1ac
0x00000000042db1ac: sub        sp, sp, #0x30
0x00000000042db1b0: stp        x29, x30, [sp, #0x20]
0x00000000042db1b4: add        x29, sp, #0x20
0x00000000042db1b8: adrp       x8, #0x5ba4000
0x00000000042db1bc: ldr        x8, [x8, #0x338]
0x00000000042db1c0: ldr        x8, [x8]
0x00000000042db1c4: stur       x8, [x29, #-8]
0x00000000042db1c8: ldp        x9, x8, [x0]
0x00000000042db1cc: sub        x8, x8, x9
0x00000000042db1d0: asr        x8, x8, #2
0x00000000042db1d4: mov        x9, #-0x5555555555555556
0x00000000042db1d8: movk       x9, #0xaaab
0x00000000042db1dc: mul        x8, x8, x9
0x00000000042db1e0: mov        x10, #0x5555555555555555
0x00000000042db1e4: cmp        x8, x10
0x00000000042db1e8: b.hi       #0x42db2bc
0x00000000042db1ec: ldp        x11, x8, [x0, #0x18]
0x00000000042db1f0: sub        x8, x8, x11
0x00000000042db1f4: asr        x11, x8, #2
0x00000000042db1f8: mul        x9, x11, x9
0x00000000042db1fc: cmp        x9, x10
0x00000000042db200: b.hi       #0x42db2bc
0x00000000042db204: mov        x9, x0
0x00000000042db208: ldp        x10, x11, [x9, #0x30]!
0x00000000042db20c: sub        x10, x11, x10
0x00000000042db210: asr        x11, x10, #2
0x00000000042db214: mov        x10, #-0x5555555555555556
0x00000000042db218: movk       x10, #0xaaab
0x00000000042db21c: mul        x12, x11, x10
0x00000000042db220: mov        x11, #0x5555555555555555
0x00000000042db224: cmp        x12, x11
0x00000000042db228: b.hi       #0x42db2bc
0x00000000042db22c: ldp        x13, x12, [x0, #0x48]
0x00000000042db230: sub        x12, x12, x13
0x00000000042db234: asr        x12, x12, #2
0x00000000042db238: mul        x10, x12, x10
0x00000000042db23c: cmp        x10, x11
0x00000000042db240: b.hi       #0x42db2bc
0x00000000042db244: mov        x10, x0
0x00000000042db248: ldr        w11, [x10, #0x60]!
0x00000000042db24c: ldr        w12, [x10, #8]
0x00000000042db250: sub        w11, w12, w11
0x00000000042db254: tbnz       w11, #2, #0x42db2bc
0x00000000042db258: ldp        x12, x11, [x0, #0x78]
0x00000000042db25c: sub        x11, x11, x12
0x00000000042db260: asr        x11, x11, #2
0x00000000042db264: mov        x12, #-0x5555555555555556
0x00000000042db268: movk       x12, #0xaaab
0x00000000042db26c: mul        x11, x11, x12
0x00000000042db270: mov        x13, #0x5555555555555555
0x00000000042db274: cmp        x11, x13
0x00000000042db278: b.hi       #0x42db2bc
0x00000000042db27c: mov        x11, x0
0x00000000042db280: ldp        x14, x15, [x11, #0x90]!
0x00000000042db284: sub        x14, x15, x14
0x00000000042db288: asr        x14, x14, #2
0x00000000042db28c: mul        x12, x14, x12
0x00000000042db290: cmp        x12, x13
0x00000000042db294: b.hi       #0x42db2bc
0x00000000042db298: ldp        x13, x12, [x0, #0xa8]
0x00000000042db29c: sub        x12, x12, x13
0x00000000042db2a0: asr        x12, x12, #2
0x00000000042db2a4: mov        x13, #-0x5555555555555556
0x00000000042db2a8: movk       x13, #0xaaab
0x00000000042db2ac: mul        x12, x12, x13
0x00000000042db2b0: mov        x13, #0x5555555555555555
0x00000000042db2b4: cmp        x12, x13
0x00000000042db2b8: b.ls       #0x42db2e4
0x00000000042db2bc: mov        w0, #0
0x00000000042db2c0: ldur       x8, [x29, #-8]
0x00000000042db2c4: adrp       x9, #0x5ba4000
0x00000000042db2c8: ldr        x9, [x9, #0x338]
0x00000000042db2cc: ldr        x9, [x9]
0x00000000042db2d0: cmp        x9, x8
0x00000000042db2d4: b.ne       #0x42db31c
0x00000000042db2d8: ldp        x29, x30, [sp, #0x20]
0x00000000042db2dc: add        sp, sp, #0x30
0x00000000042db2e0: ret        
0x00000000042db2e4: mov        x12, #0
0x00000000042db2e8: stp        x9, x10, [sp]
0x00000000042db2ec: mov        x9, sp
0x00000000042db2f0: str        x11, [sp, #0x10]
0x00000000042db2f4: ldr        x10, [x9, x12]
0x00000000042db2f8: ldp        x11, x10, [x10, #0x18]
0x00000000042db2fc: subs       x10, x10, x11
0x00000000042db300: ccmp       x10, x8, #4, ne
0x00000000042db304: b.ne       #0x42db2bc
0x00000000042db308: add        x12, x12, #8
0x00000000042db30c: cmp        x12, #0x18
0x00000000042db310: b.ne       #0x42db2f4
0x00000000042db314: mov        w0, #1
0x00000000042db318: b          #0x42db2c0
0x00000000042db31c: bl         #0x4b98620
