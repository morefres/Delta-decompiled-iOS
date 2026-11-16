; instruction-faithful ARM64 fallback for RobloxLib::function_29bb11c
0x00000000029bb11c: sub        sp, sp, #0x30
0x00000000029bb120: stp        x20, x19, [sp, #0x10]
0x00000000029bb124: stp        x29, x30, [sp, #0x20]
0x00000000029bb128: add        x29, sp, #0x20
0x00000000029bb12c: mov        x19, x0
0x00000000029bb130: adrp       x8, #0x6168000
0x00000000029bb134: add        x8, x8, #0xea0
0x00000000029bb138: ldrb       w8, [x8]
0x00000000029bb13c: cmp        w8, #1
0x00000000029bb140: b.ne       #0x29bb19c
0x00000000029bb144: sub        x0, x19, #0x488
0x00000000029bb148: ldr        x8, [x0]
0x00000000029bb14c: ldr        x8, [x8, #0xd0]
0x00000000029bb150: blr        x8
0x00000000029bb154: cbz        x0, #0x29bb19c
0x00000000029bb158: ldr        w8, [x19, #0xec]
0x00000000029bb15c: ldr        w9, [x0, #0xcc]
0x00000000029bb160: cmp        w8, #1
0x00000000029bb164: ccmp       w9, #1, #4, eq
0x00000000029bb168: b.eq       #0x29bb19c
0x00000000029bb16c: sub        x8, x19, #0x420
0x00000000029bb170: ldr        x8, [x8]
0x00000000029bb174: ldrsb      w9, [x8, #0x17]
0x00000000029bb178: tbz        w9, #0x1f, #0x29bb180
0x00000000029bb17c: ldr        x8, [x8]
0x00000000029bb180: adrp       x9, #0x536e000
0x00000000029bb184: add        x9, x9, #0x79a
0x00000000029bb188: stp        x8, x9, [sp]
0x00000000029bb18c: adrp       x1, #0x5377000
0x00000000029bb190: add        x1, x1, #0x91f
0x00000000029bb194: mov        w0, #2
0x00000000029bb198: bl         #0x41f5574
0x00000000029bb19c: ldr        w0, [x19, #0xec]
0x00000000029bb1a0: ldp        x29, x30, [sp, #0x20]
0x00000000029bb1a4: ldp        x20, x19, [sp, #0x10]
0x00000000029bb1a8: add        sp, sp, #0x30
0x00000000029bb1ac: ret        
