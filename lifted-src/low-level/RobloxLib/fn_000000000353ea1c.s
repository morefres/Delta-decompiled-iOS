; instruction-faithful ARM64 fallback for RobloxLib::function_353ea1c
0x000000000353ea1c: stp        x22, x21, [sp, #-0x30]!
0x000000000353ea20: stp        x20, x19, [sp, #0x10]
0x000000000353ea24: stp        x29, x30, [sp, #0x20]
0x000000000353ea28: add        x29, sp, #0x20
0x000000000353ea2c: sub        sp, sp, #0x990
0x000000000353ea30: mov        x21, x3
0x000000000353ea34: mov        x20, x1
0x000000000353ea38: mov        x19, x0
0x000000000353ea3c: adrp       x8, #0x5ba4000
0x000000000353ea40: ldr        x8, [x8, #0x338]
0x000000000353ea44: ldr        x8, [x8]
0x000000000353ea48: stur       x8, [x29, #-0x28]
0x000000000353ea4c: mov        x0, sp
0x000000000353ea50: mov        x1, x2
0x000000000353ea54: bl         #0x34e4fd4
0x000000000353ea58: add        x0, sp, #0x180
0x000000000353ea5c: mov        x1, x21
0x000000000353ea60: bl         #0x3609a24
0x000000000353ea64: str        w20, [sp, #0x9c]
0x000000000353ea68: mov        w8, #1
0x000000000353ea6c: strb       w8, [sp, #0xa0]
0x000000000353ea70: add        x0, x19, #0xa8
0x000000000353ea74: bl         #0x34ec174
0x000000000353ea78: cbz        w0, #0x353ea84
0x000000000353ea7c: strb       wzr, [sp, #0xbc]
0x000000000353ea80: str        wzr, [sp, #0xb8]
0x000000000353ea84: ldr        x0, [x19, #0x5a8]
0x000000000353ea88: ldr        x8, [x0]
0x000000000353ea8c: ldr        x8, [x8, #0x10]
0x000000000353ea90: mov        x1, sp
0x000000000353ea94: add        x2, sp, #0x180
0x000000000353ea98: blr        x8
0x000000000353ea9c: mov        x19, x0
0x000000000353eaa0: mov        x20, x1
0x000000000353eaa4: add        x0, sp, #0x180
0x000000000353eaa8: bl         #0x3609a80
0x000000000353eaac: mov        x0, sp
0x000000000353eab0: bl         #0x34e5024
0x000000000353eab4: ldur       x8, [x29, #-0x28]
0x000000000353eab8: adrp       x9, #0x5ba4000
0x000000000353eabc: ldr        x9, [x9, #0x338]
0x000000000353eac0: ldr        x9, [x9]
0x000000000353eac4: cmp        x9, x8
0x000000000353eac8: b.ne       #0x353eae8
0x000000000353eacc: and        x1, x20, #0xff
0x000000000353ead0: mov        x0, x19
0x000000000353ead4: add        sp, sp, #0x990
0x000000000353ead8: ldp        x29, x30, [sp, #0x20]
0x000000000353eadc: ldp        x20, x19, [sp, #0x10]
0x000000000353eae0: ldp        x22, x21, [sp], #0x30
0x000000000353eae4: ret        
0x000000000353eae8: bl         #0x4b98620
0x000000000353eaec: mov        x19, x0
0x000000000353eaf0: b          #0x353eb08
0x000000000353eaf4: mov        x19, x0
0x000000000353eaf8: b          #0x353eb10
0x000000000353eafc: mov        x19, x0
0x000000000353eb00: add        x0, sp, #0x180
0x000000000353eb04: bl         #0x3609a80
0x000000000353eb08: mov        x0, sp
0x000000000353eb0c: bl         #0x34e5024
0x000000000353eb10: mov        x0, x19
0x000000000353eb14: bl         #0x4b97984
