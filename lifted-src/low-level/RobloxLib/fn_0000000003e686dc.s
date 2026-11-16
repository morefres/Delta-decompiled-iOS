; instruction-faithful ARM64 fallback for RobloxLib::function_3e686dc
0x0000000003e686dc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e686e0: stp        x29, x30, [sp, #0x10]
0x0000000003e686e4: add        x29, sp, #0x10
0x0000000003e686e8: mov        x19, x0
0x0000000003e686ec: ldr        x8, [x0, #0x18]
0x0000000003e686f0: ldr        x9, [x0, #8]
0x0000000003e686f4: sub        x8, x8, x9
0x0000000003e686f8: asr        x1, x8, #4
0x0000000003e686fc: add        x0, x0, #0xf0
0x0000000003e68700: bl         #0x3e9ce8
0x0000000003e68704: ldp        x9, x8, [x19, #8]
0x0000000003e68708: sub        x8, x8, x9
0x0000000003e6870c: asr        x1, x8, #4
0x0000000003e68710: adrp       x2, #0x4fef000
0x0000000003e68714: add        x2, x2, #0xe80
0x0000000003e68718: add        x0, x19, #0xf0
0x0000000003e6871c: ldp        x29, x30, [sp, #0x10]
0x0000000003e68720: ldp        x20, x19, [sp], #0x20
0x0000000003e68724: b          #0x474574
