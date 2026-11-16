; instruction-faithful ARM64 fallback for RobloxLib::function_2bd7240
0x0000000002bd7240: stp        x22, x21, [sp, #-0x30]!
0x0000000002bd7244: stp        x20, x19, [sp, #0x10]
0x0000000002bd7248: stp        x29, x30, [sp, #0x20]
0x0000000002bd724c: add        x29, sp, #0x20
0x0000000002bd7250: mov        x19, x1
0x0000000002bd7254: mov        x20, x0
0x0000000002bd7258: mov        x21, x8
0x0000000002bd725c: ldr        x0, [x1]
0x0000000002bd7260: ldr        w8, [x0, #0xac]
0x0000000002bd7264: cmp        w8, #0xd
0x0000000002bd7268: b.ne       #0x2bd72c8
0x0000000002bd726c: adrp       x8, #0x6168000
0x0000000002bd7270: ldrb       w8, [x8, #0xd58]
0x0000000002bd7274: cmp        w8, #1
0x0000000002bd7278: b.ne       #0x2bd728c
0x0000000002bd727c: mov        w1, #2
0x0000000002bd7280: bl         #0x23cdca4
0x0000000002bd7284: mov        x2, x0
0x0000000002bd7288: b          #0x2bd7290
0x0000000002bd728c: mov        w2, #0
0x0000000002bd7290: mov        x8, x21
0x0000000002bd7294: mov        x0, x20
0x0000000002bd7298: mov        x1, x19
0x0000000002bd729c: bl         #0x2bd6c74
0x0000000002bd72a0: ldr        w8, [x21]
0x0000000002bd72a4: cmp        w8, #1
0x0000000002bd72a8: b.ne       #0x2bd72bc
0x0000000002bd72ac: ldp        x29, x30, [sp, #0x20]
0x0000000002bd72b0: ldp        x20, x19, [sp, #0x10]
0x0000000002bd72b4: ldp        x22, x21, [sp], #0x30
0x0000000002bd72b8: ret        
0x0000000002bd72bc: ldr        x0, [x21, #0x18]
0x0000000002bd72c0: cbz        x0, #0x2bd72c8
0x0000000002bd72c4: bl         #0x4b9808c
0x0000000002bd72c8: mov        x8, x21
0x0000000002bd72cc: mov        x0, x20
0x0000000002bd72d0: mov        x1, x19
0x0000000002bd72d4: ldp        x29, x30, [sp, #0x20]
0x0000000002bd72d8: ldp        x20, x19, [sp, #0x10]
0x0000000002bd72dc: ldp        x22, x21, [sp], #0x30
0x0000000002bd72e0: b          #0x2bf4fc0
