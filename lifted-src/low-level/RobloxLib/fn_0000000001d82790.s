; instruction-faithful ARM64 fallback for RobloxLib::function_1d82790
0x0000000001d82790: sub        sp, sp, #0x20
0x0000000001d82794: stp        x29, x30, [sp, #0x10]
0x0000000001d82798: add        x29, sp, #0x10
0x0000000001d8279c: ldr        x8, [x2]
0x0000000001d827a0: str        x8, [sp, #8]
0x0000000001d827a4: ldr        x0, [x0, #0xb8]
0x0000000001d827a8: ldr        x8, [x0]
0x0000000001d827ac: ldr        x8, [x8, #0x28]
0x0000000001d827b0: add        x2, sp, #8
0x0000000001d827b4: blr        x8
0x0000000001d827b8: ldp        x29, x30, [sp, #0x10]
0x0000000001d827bc: add        sp, sp, #0x20
0x0000000001d827c0: ret        
0x0000000001d827c4: sub        sp, sp, #0x20
0x0000000001d827c8: stp        x29, x30, [sp, #0x10]
0x0000000001d827cc: add        x29, sp, #0x10
0x0000000001d827d0: ldr        x8, [x2]
0x0000000001d827d4: str        x8, [sp, #8]
0x0000000001d827d8: ldr        x0, [x0, #8]
0x0000000001d827dc: ldr        x8, [x0]
0x0000000001d827e0: ldr        x8, [x8, #0x28]
0x0000000001d827e4: add        x2, sp, #8
0x0000000001d827e8: blr        x8
0x0000000001d827ec: ldp        x29, x30, [sp, #0x10]
0x0000000001d827f0: add        sp, sp, #0x20
0x0000000001d827f4: ret        
0x0000000001d827f8: stp        x29, x30, [sp, #-0x10]!
0x0000000001d827fc: mov        x29, sp
0x0000000001d82800: bl         #0x1d82268
0x0000000001d82804: adrp       x1, #0x5db8000
0x0000000001d82808: add        x1, x1, #0x410
0x0000000001d8280c: add        x0, x0, #0x28
0x0000000001d82810: mov        w2, #1
0x0000000001d82814: ldp        x29, x30, [sp], #0x10
0x0000000001d82818: b          #0x440afa4
