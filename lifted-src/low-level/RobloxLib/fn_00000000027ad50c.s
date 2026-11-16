; instruction-faithful ARM64 fallback for RobloxLib::function_27ad50c
0x00000000027ad50c: sub        sp, sp, #0x30
0x00000000027ad510: stp        x20, x19, [sp, #0x10]
0x00000000027ad514: stp        x29, x30, [sp, #0x20]
0x00000000027ad518: add        x29, sp, #0x20
0x00000000027ad51c: mov        x20, x1
0x00000000027ad520: mov        x19, x0
0x00000000027ad524: adrp       x8, #0x614f000
0x00000000027ad528: add        x8, x8, #0x3b0
0x00000000027ad52c: ldr        x0, [x8]
0x00000000027ad530: and        w9, w0, #0xff
0x00000000027ad534: lsr        x10, x0, #8
0x00000000027ad538: cmp        w9, #6
0x00000000027ad53c: and        w9, w10, #0xff
0x00000000027ad540: ccmp       w9, #3, #0, hs
0x00000000027ad544: b.lo       #0x27ad55c
0x00000000027ad548: ldr        x1, [x8, #8]
0x00000000027ad54c: adrp       x2, #0x53ee000
0x00000000027ad550: add        x2, x2, #0x55b
0x00000000027ad554: mov        x3, x20
0x00000000027ad558: bl         #0x47ee848
0x00000000027ad55c: mov        x8, sp
0x00000000027ad560: mov        x0, x20
0x00000000027ad564: bl         #0x1a198
0x00000000027ad568: add        x0, x19, #0x3f0
0x00000000027ad56c: mov        x1, sp
0x00000000027ad570: bl         #0x1a230
0x00000000027ad574: ldr        x19, [sp, #8]
0x00000000027ad578: cbz        x19, #0x27ad5ac
0x00000000027ad57c: add        x8, x19, #8
0x00000000027ad580: ldaxr      x9, [x8]
0x00000000027ad584: sub        x10, x9, #1
0x00000000027ad588: stlxr      w11, x10, [x8]
0x00000000027ad58c: cbnz       w11, #0x27ad580
0x00000000027ad590: cbnz       x9, #0x27ad5ac
0x00000000027ad594: ldr        x8, [x19]
0x00000000027ad598: ldr        x8, [x8, #0x10]
0x00000000027ad59c: mov        x0, x19
0x00000000027ad5a0: blr        x8
0x00000000027ad5a4: mov        x0, x19
0x00000000027ad5a8: bl         #0x4b9808c
0x00000000027ad5ac: ldp        x29, x30, [sp, #0x20]
0x00000000027ad5b0: ldp        x20, x19, [sp, #0x10]
0x00000000027ad5b4: add        sp, sp, #0x30
0x00000000027ad5b8: ret        
