; instruction-faithful ARM64 fallback for RobloxLib::function_20d9fe0
0x00000000020d9fe0: ldp        x8, x9, [x0]
0x00000000020d9fe4: sub        x9, x9, x8
0x00000000020d9fe8: cmp        x9, #0xf0
0x00000000020d9fec: b.ne       #0x20da028
0x00000000020d9ff0: stp        x22, x21, [sp, #-0x30]!
0x00000000020d9ff4: stp        x20, x19, [sp, #0x10]
0x00000000020d9ff8: stp        x29, x30, [sp, #0x20]
0x00000000020d9ffc: add        x29, sp, #0x20
0x00000000020da000: mov        x19, x0
0x00000000020da004: ldr        x20, [x8]
0x00000000020da008: bl         #0x440f9b8
0x00000000020da00c: cmp        x0, x20
0x00000000020da010: b.eq       #0x20da030
0x00000000020da014: mov        w0, #0
0x00000000020da018: ldp        x29, x30, [sp, #0x20]
0x00000000020da01c: ldp        x20, x19, [sp, #0x10]
0x00000000020da020: ldp        x22, x21, [sp], #0x30
0x00000000020da024: ret        
0x00000000020da028: mov        w0, #0
0x00000000020da02c: ret        
0x00000000020da030: ldr        x20, [x19]
0x00000000020da034: ldr        x21, [x20, #0x50]
0x00000000020da038: bl         #0x440f580
0x00000000020da03c: cmp        x0, x21
0x00000000020da040: b.eq       #0x20da064
0x00000000020da044: ldr        x21, [x20, #0x50]
0x00000000020da048: bl         #0x440f634
0x00000000020da04c: cmp        x0, x21
0x00000000020da050: b.eq       #0x20da064
0x00000000020da054: ldr        x21, [x20, #0x50]
0x00000000020da058: bl         #0x440f4cc
0x00000000020da05c: cmp        x0, x21
0x00000000020da060: b.ne       #0x20da014
0x00000000020da064: ldr        x8, [x20, #0x60]
0x00000000020da068: cbz        x8, #0x20da08c
0x00000000020da06c: ldr        x20, [x8, #0x18]
0x00000000020da070: bl         #0x41806c4
0x00000000020da074: ldrh       w8, [x20, #0x1b8]
0x00000000020da078: ldrh       w9, [x0, #0x1b8]
0x00000000020da07c: sub        w8, w8, w9
0x00000000020da080: ldrh       w9, [x0, #0x1ba]
0x00000000020da084: cmp        w8, w9
0x00000000020da088: b.hi       #0x20da014
0x00000000020da08c: ldr        x8, [x19]
0x00000000020da090: ldr        x19, [x8, #0xa0]
0x00000000020da094: bl         #0x440f0f0
0x00000000020da098: cmp        x0, x19
0x00000000020da09c: cset       w0, eq
0x00000000020da0a0: b          #0x20da018
