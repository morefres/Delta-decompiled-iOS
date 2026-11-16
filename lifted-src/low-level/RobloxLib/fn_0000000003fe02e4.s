; instruction-faithful ARM64 fallback for RobloxLib::function_3fe02e4
0x0000000003fe02e4: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe02e8: stp        x29, x30, [sp, #0x10]
0x0000000003fe02ec: add        x29, sp, #0x10
0x0000000003fe02f0: mov        x19, x0
0x0000000003fe02f4: ldr        x2, [x2]
0x0000000003fe02f8: bl         #0x4182a48
0x0000000003fe02fc: adrp       x8, #0x6013000
0x0000000003fe0300: add        x8, x8, #0x8b0
0x0000000003fe0304: str        x8, [x0]
0x0000000003fe0308: bl         #0x3f371c4
0x0000000003fe030c: str        x0, [x19, #0x18]
0x0000000003fe0310: mov        x0, x19
0x0000000003fe0314: ldp        x29, x30, [sp, #0x10]
0x0000000003fe0318: ldp        x20, x19, [sp], #0x20
0x0000000003fe031c: ret        
0x0000000003fe0320: mov        x20, x0
0x0000000003fe0324: mov        x0, x19
0x0000000003fe0328: bl         #0x4182bf0
0x0000000003fe032c: mov        x0, x20
0x0000000003fe0330: bl         #0x4b97984
