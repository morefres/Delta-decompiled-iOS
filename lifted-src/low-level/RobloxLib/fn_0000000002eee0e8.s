; instruction-faithful ARM64 fallback for RobloxLib::function_2eee0e8
0x0000000002eee0e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002eee0ec: stp        x29, x30, [sp, #0x10]
0x0000000002eee0f0: add        x29, sp, #0x10
0x0000000002eee0f4: ldr        x8, [x0, #0x20]
0x0000000002eee0f8: cmp        x8, x1
0x0000000002eee0fc: b.ls       #0x2eee128
0x0000000002eee100: ldp        x10, x8, [x0, #0x10]
0x0000000002eee104: add        x8, x8, x1
0x0000000002eee108: ldr        x9, [x0, #8]
0x0000000002eee10c: udiv       x11, x8, x10
0x0000000002eee110: msub       x8, x11, x10, x8
0x0000000002eee114: mov        w10, #0x30
0x0000000002eee118: madd       x0, x8, x10, x9
0x0000000002eee11c: ldp        x29, x30, [sp, #0x10]
0x0000000002eee120: ldp        x20, x19, [sp], #0x20
0x0000000002eee124: ret        
0x0000000002eee128: mov        w0, #0x10
0x0000000002eee12c: bl         #0x4b984d0
0x0000000002eee130: mov        x19, x0
0x0000000002eee134: adrp       x1, #0x529e000
0x0000000002eee138: add        x1, x1, #0x832
0x0000000002eee13c: bl         #0x21a148
0x0000000002eee140: adrp       x1, #0x5ba4000
0x0000000002eee144: ldr        x1, [x1, #0x9e8]
0x0000000002eee148: adrp       x2, #0x5ba4000
0x0000000002eee14c: ldr        x2, [x2, #0x660]
0x0000000002eee150: mov        x0, x19
0x0000000002eee154: bl         #0x4b98554
0x0000000002eee158: mov        x20, x0
0x0000000002eee15c: mov        x0, x19
0x0000000002eee160: bl         #0x4b98524
0x0000000002eee164: mov        x0, x20
0x0000000002eee168: bl         #0x4b97984
