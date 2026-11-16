; instruction-faithful ARM64 fallback for RobloxLib::function_2d8714c
0x0000000002d8714c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d87150: stp        x29, x30, [sp, #0x10]
0x0000000002d87154: add        x29, sp, #0x10
0x0000000002d87158: mov        x19, x1
0x0000000002d8715c: mov        x20, x0
0x0000000002d87160: bl         #0x47fc5dc
0x0000000002d87164: adrp       x1, #0x4d2f000
0x0000000002d87168: add        x1, x1, #0x3a
0x0000000002d8716c: mov        x0, x20
0x0000000002d87170: mov        w2, #0xa
0x0000000002d87174: bl         #0x47fc76c
0x0000000002d87178: ldp        x1, x8, [x19]
0x0000000002d8717c: sub        x8, x8, x1
0x0000000002d87180: asr        x8, x8, #3
0x0000000002d87184: mov        x9, #-0x5555555555555556
0x0000000002d87188: movk       x9, #0xaaab
0x0000000002d8718c: mul        x2, x8, x9
0x0000000002d87190: mov        x0, x20
0x0000000002d87194: bl         #0xeb59e4
0x0000000002d87198: mov        x0, x20
0x0000000002d8719c: ldp        x29, x30, [sp, #0x10]
0x0000000002d871a0: ldp        x20, x19, [sp], #0x20
0x0000000002d871a4: b          #0x47fc618
