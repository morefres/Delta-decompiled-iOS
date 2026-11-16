; instruction-faithful ARM64 fallback for RobloxLib::function_231ea80
0x000000000231ea80: stp        x20, x19, [sp, #-0x20]!
0x000000000231ea84: stp        x29, x30, [sp, #0x10]
0x000000000231ea88: add        x29, sp, #0x10
0x000000000231ea8c: adrp       x8, #0x63d4000
0x000000000231ea90: add        x8, x8, #0x358
0x000000000231ea94: ldarb      w8, [x8]
0x000000000231ea98: adrp       x19, #0x63d4000
0x000000000231ea9c: tbz        w8, #0, #0x231eacc
0x000000000231eaa0: ldr        w8, [x19, #0x350]
0x000000000231eaa4: adrp       x9, #0x614e000
0x000000000231eaa8: ldr        w9, [x9, #0xff8]
0x000000000231eaac: cmp        w8, w9
0x000000000231eab0: cset       w8, lt
0x000000000231eab4: adrp       x9, #0x614e000
0x000000000231eab8: ldrb       w9, [x9, #0xfe0]
0x000000000231eabc: and        w0, w8, w9
0x000000000231eac0: ldp        x29, x30, [sp, #0x10]
0x000000000231eac4: ldp        x20, x19, [sp], #0x20
0x000000000231eac8: ret        
0x000000000231eacc: adrp       x0, #0x63d4000
0x000000000231ead0: add        x0, x0, #0x358
0x000000000231ead4: bl         #0x428c
0x000000000231ead8: cbz        w0, #0x231eaa0
0x000000000231eadc: bl         #0x47ef6a4
0x000000000231eae0: mov        w8, #0x1759
0x000000000231eae4: movk       w8, #0xd1b7, lsl #16
0x000000000231eae8: umull      x8, w0, w8
0x000000000231eaec: lsr        x8, x8, #0x2d
0x000000000231eaf0: mov        w9, #0x2710
0x000000000231eaf4: msub       w8, w8, w9, w0
0x000000000231eaf8: str        w8, [x19, #0x350]
0x000000000231eafc: adrp       x0, #0x63d4000
0x000000000231eb00: add        x0, x0, #0x358
0x000000000231eb04: bl         #0x43e8
0x000000000231eb08: b          #0x231eaa0
0x000000000231eb0c: mov        x19, x0
0x000000000231eb10: adrp       x0, #0x63d4000
0x000000000231eb14: add        x0, x0, #0x358
0x000000000231eb18: bl         #0x4450
0x000000000231eb1c: mov        x0, x19
0x000000000231eb20: bl         #0x4b97984
