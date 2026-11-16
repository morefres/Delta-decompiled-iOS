; instruction-faithful ARM64 fallback for RobloxLib::function_3e33780
0x0000000003e33780: stp        x20, x19, [sp, #-0x20]!
0x0000000003e33784: stp        x29, x30, [sp, #0x10]
0x0000000003e33788: add        x29, sp, #0x10
0x0000000003e3378c: mov        x19, x0
0x0000000003e33790: ldr        x20, [x0, #0x18]
0x0000000003e33794: cmp        x20, #8
0x0000000003e33798: b.lo       #0x3e337c4
0x0000000003e3379c: tbz        w20, #2, #0x3e337b8
0x0000000003e337a0: and        x8, x20, #0xfffffffffffffff8
0x0000000003e337a4: ldr        x8, [x8, #0x10]
0x0000000003e337a8: mov        x0, x19
0x0000000003e337ac: tbnz       w20, #1, #0x3e337b4
0x0000000003e337b0: ldr        x0, [x19]
0x0000000003e337b4: blr        x8
0x0000000003e337b8: tbnz       w20, #1, #0x3e337c4
0x0000000003e337bc: ldr        x0, [x19]
0x0000000003e337c0: bl         #0x47e8f20
0x0000000003e337c4: mov        x0, x19
0x0000000003e337c8: ldp        x29, x30, [sp, #0x10]
0x0000000003e337cc: ldp        x20, x19, [sp], #0x20
0x0000000003e337d0: ret        
0x0000000003e337d4: bl         #0x18bd8
