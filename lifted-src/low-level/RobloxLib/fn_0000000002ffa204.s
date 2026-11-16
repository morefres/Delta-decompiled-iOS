; instruction-faithful ARM64 fallback for RobloxLib::function_2ffa204
0x0000000002ffa204: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffa208: stp        x29, x30, [sp, #0x10]
0x0000000002ffa20c: add        x29, sp, #0x10
0x0000000002ffa210: mov        x19, x1
0x0000000002ffa214: mov        x20, x0
0x0000000002ffa218: ldr        x8, [x0, #0x18]
0x0000000002ffa21c: ldp        x10, x9, [x0]
0x0000000002ffa220: sub        x9, x9, x10
0x0000000002ffa224: asr        x9, x9, #3
0x0000000002ffa228: mov        x10, #0x8e39
0x0000000002ffa22c: movk       x10, #0x38e3, lsl #16
0x0000000002ffa230: movk       x10, #0xe38e, lsl #32
0x0000000002ffa234: movk       x10, #0x8e38, lsl #48
0x0000000002ffa238: mul        x9, x9, x10
0x0000000002ffa23c: cmp        x8, x9, lsr #2
0x0000000002ffa240: b.lo       #0x2ffa24c
0x0000000002ffa244: mov        x0, x20
0x0000000002ffa248: bl         #0x2fffc90
0x0000000002ffa24c: mov        x0, x20
0x0000000002ffa250: mov        x1, x19
0x0000000002ffa254: bl         #0x2fffb74
0x0000000002ffa258: add        x0, x0, #0x18
0x0000000002ffa25c: ldp        x29, x30, [sp, #0x10]
0x0000000002ffa260: ldp        x20, x19, [sp], #0x20
0x0000000002ffa264: ret        
