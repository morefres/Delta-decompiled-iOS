; instruction-faithful ARM64 fallback for RobloxLib::function_25ff9b0
0x00000000025ff9b0: stp        x22, x21, [sp, #-0x30]!
0x00000000025ff9b4: stp        x20, x19, [sp, #0x10]
0x00000000025ff9b8: stp        x29, x30, [sp, #0x20]
0x00000000025ff9bc: add        x29, sp, #0x20
0x00000000025ff9c0: cmp        x1, #3
0x00000000025ff9c4: b.ls       #0x25ffa1c
0x00000000025ff9c8: mov        x19, x2
0x00000000025ff9cc: mov        x20, x0
0x00000000025ff9d0: ldr        w21, [x0]
0x00000000025ff9d4: sub        x22, x1, #4
0x00000000025ff9d8: mov        x0, x2
0x00000000025ff9dc: mov        x1, x21
0x00000000025ff9e0: bl         #0x916bf8
0x00000000025ff9e4: ldr        x0, [x19]
0x00000000025ff9e8: cmp        x22, x21, lsl #1
0x00000000025ff9ec: b.lo       #0x25ffa38
0x00000000025ff9f0: lsl        x19, x21, #1
0x00000000025ff9f4: add        x20, x20, #4
0x00000000025ff9f8: mov        x1, x20
0x00000000025ff9fc: mov        x2, x19
0x00000000025ffa00: bl         #0x4b98ee4
0x00000000025ffa04: sub        x1, x22, x19
0x00000000025ffa08: add        x0, x20, x19
0x00000000025ffa0c: ldp        x29, x30, [sp, #0x20]
0x00000000025ffa10: ldp        x20, x19, [sp, #0x10]
0x00000000025ffa14: ldp        x22, x21, [sp], #0x30
0x00000000025ffa18: ret        
0x00000000025ffa1c: mov        w0, #0x10
0x00000000025ffa20: bl         #0x4b984d0
0x00000000025ffa24: mov        x19, x0
0x00000000025ffa28: adrp       x1, #0x52c5000
0x00000000025ffa2c: add        x1, x1, #0xc1f
0x00000000025ffa30: bl         #0xd3f650
0x00000000025ffa34: b          #0x25ffa54
0x00000000025ffa38: str        x0, [x19, #8]
0x00000000025ffa3c: mov        w0, #0x10
0x00000000025ffa40: bl         #0x4b984d0
0x00000000025ffa44: mov        x19, x0
0x00000000025ffa48: adrp       x1, #0x52c5000
0x00000000025ffa4c: add        x1, x1, #0xc47
0x00000000025ffa50: bl         #0xd3f650
0x00000000025ffa54: adrp       x1, #0x5c7e000
0x00000000025ffa58: add        x1, x1, #0xeb0
0x00000000025ffa5c: adrp       x2, #0xd3f000
0x00000000025ffa60: add        x2, x2, #0x670
0x00000000025ffa64: mov        x0, x19
0x00000000025ffa68: bl         #0x4b98554
0x00000000025ffa6c: b          #0x25ffa70
0x00000000025ffa70: mov        x20, x0
0x00000000025ffa74: mov        x0, x19
0x00000000025ffa78: bl         #0x4b98524
0x00000000025ffa7c: mov        x0, x20
0x00000000025ffa80: bl         #0x4b97984
