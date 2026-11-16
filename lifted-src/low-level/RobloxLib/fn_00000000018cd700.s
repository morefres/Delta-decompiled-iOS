; instruction-faithful ARM64 fallback for RobloxLib::function_18cd700
0x00000000018cd700: stp        x20, x19, [sp, #-0x20]!
0x00000000018cd704: stp        x29, x30, [sp, #0x10]
0x00000000018cd708: add        x29, sp, #0x10
0x00000000018cd70c: mov        x19, x0
0x00000000018cd710: ldr        x20, [x0, #0x18]
0x00000000018cd714: cmp        x20, #8
0x00000000018cd718: b.lo       #0x18cd744
0x00000000018cd71c: tbz        w20, #2, #0x18cd738
0x00000000018cd720: and        x8, x20, #0xfffffffffffffff8
0x00000000018cd724: ldr        x8, [x8, #0x10]
0x00000000018cd728: mov        x0, x19
0x00000000018cd72c: tbnz       w20, #1, #0x18cd734
0x00000000018cd730: ldr        x0, [x19]
0x00000000018cd734: blr        x8
0x00000000018cd738: tbnz       w20, #1, #0x18cd744
0x00000000018cd73c: ldr        x0, [x19]
0x00000000018cd740: bl         #0x47e8f20
0x00000000018cd744: mov        x0, x19
0x00000000018cd748: ldp        x29, x30, [sp, #0x10]
0x00000000018cd74c: ldp        x20, x19, [sp], #0x20
0x00000000018cd750: ret        
0x00000000018cd754: bl         #0x18bd8
