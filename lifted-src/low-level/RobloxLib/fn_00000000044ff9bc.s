; instruction-faithful ARM64 fallback for RobloxLib::function_44ff9bc
0x00000000044ff9bc: sub        sp, sp, #0x40
0x00000000044ff9c0: stp        x20, x19, [sp, #0x20]
0x00000000044ff9c4: stp        x29, x30, [sp, #0x30]
0x00000000044ff9c8: add        x29, sp, #0x30
0x00000000044ff9cc: ldr        w8, [x0, #0x28]
0x00000000044ff9d0: ldr        w9, [x0, #0x20]
0x00000000044ff9d4: cmp        w9, w8
0x00000000044ff9d8: b.ls       #0x44ffa04
0x00000000044ff9dc: ldr        x9, [x0]
0x00000000044ff9e0: ldrb       w8, [x9, x8]
0x00000000044ff9e4: strb       w8, [x1]
0x00000000044ff9e8: ldr        w8, [x0, #0x28]
0x00000000044ff9ec: add        w8, w8, #1
0x00000000044ff9f0: str        w8, [x0, #0x28]
0x00000000044ff9f4: ldp        x29, x30, [sp, #0x30]
0x00000000044ff9f8: ldp        x20, x19, [sp, #0x20]
0x00000000044ff9fc: add        sp, sp, #0x40
0x00000000044ffa00: ret        
0x00000000044ffa04: mov        w0, #0x20
0x00000000044ffa08: bl         #0x4b984d0
0x00000000044ffa0c: mov        x19, x0
0x00000000044ffa10: adrp       x1, #0x5513000
0x00000000044ffa14: add        x1, x1, #0x8ce
0x00000000044ffa18: add        x0, sp, #8
0x00000000044ffa1c: bl         #0x18aac
0x00000000044ffa20: adrp       x8, #0x5c6a000
0x00000000044ffa24: add        x8, x8, #0xf48
0x00000000044ffa28: str        x8, [x19]
0x00000000044ffa2c: ldr        x8, [sp, #0x18]
0x00000000044ffa30: ldur       q0, [sp, #8]
0x00000000044ffa34: stur       q0, [x19, #8]
0x00000000044ffa38: str        x8, [x19, #0x18]
0x00000000044ffa3c: stp        xzr, xzr, [sp, #0x10]
0x00000000044ffa40: str        xzr, [sp, #8]
0x00000000044ffa44: adrp       x1, #0x5c6a000
0x00000000044ffa48: add        x1, x1, #0xed8
0x00000000044ffa4c: adrp       x2, #0x84b000
0x00000000044ffa50: add        x2, x2, #0x8c4
0x00000000044ffa54: mov        x0, x19
0x00000000044ffa58: bl         #0x4b98554
0x00000000044ffa5c: brk        #1
0x00000000044ffa60: mov        x20, x0
0x00000000044ffa64: ldrsb      w8, [sp, #0x1f]
0x00000000044ffa68: tbz        w8, #0x1f, #0x44ffa84
0x00000000044ffa6c: ldr        x0, [sp, #8]
0x00000000044ffa70: bl         #0x47e93a8
0x00000000044ffa74: b          #0x44ffa84
0x00000000044ffa78: mov        x20, x0
0x00000000044ffa7c: mov        x0, x19
0x00000000044ffa80: bl         #0x4b98524
0x00000000044ffa84: mov        x0, x20
0x00000000044ffa88: bl         #0x4b97984
