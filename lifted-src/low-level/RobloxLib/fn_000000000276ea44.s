; instruction-faithful ARM64 fallback for RobloxLib::function_276ea44
0x000000000276ea44: sub        sp, sp, #0x50
0x000000000276ea48: stp        x20, x19, [sp, #0x30]
0x000000000276ea4c: stp        x29, x30, [sp, #0x40]
0x000000000276ea50: add        x29, sp, #0x40
0x000000000276ea54: mov        x19, x0
0x000000000276ea58: adrp       x8, #0x53eb000
0x000000000276ea5c: add        x8, x8, #0x327
0x000000000276ea60: adrp       x9, #0x53ea000
0x000000000276ea64: add        x9, x9, #0xb35
0x000000000276ea68: cmp        w1, #0
0x000000000276ea6c: csel       x1, x9, x8, ne
0x000000000276ea70: add        x0, sp, #0x18
0x000000000276ea74: bl         #0x18aac
0x000000000276ea78: mov        x8, sp
0x000000000276ea7c: add        x0, sp, #0x18
0x000000000276ea80: mov        x1, x19
0x000000000276ea84: bl         #0x38de80
0x000000000276ea88: mov        x0, sp
0x000000000276ea8c: mov        w1, #1
0x000000000276ea90: mov        w2, #0
0x000000000276ea94: bl         #0x41e5c08
0x000000000276ea98: ldrsb      w8, [sp, #0x17]
0x000000000276ea9c: tbz        w8, #0x1f, #0x276eaa8
0x000000000276eaa0: ldr        x0, [sp]
0x000000000276eaa4: bl         #0x47e93a8
0x000000000276eaa8: ldrsb      w8, [sp, #0x2f]
0x000000000276eaac: tbz        w8, #0x1f, #0x276eab8
0x000000000276eab0: ldr        x0, [sp, #0x18]
0x000000000276eab4: bl         #0x47e93a8
0x000000000276eab8: ldp        x29, x30, [sp, #0x40]
0x000000000276eabc: ldp        x20, x19, [sp, #0x30]
0x000000000276eac0: add        sp, sp, #0x50
0x000000000276eac4: ret        
0x000000000276eac8: mov        x19, x0
0x000000000276eacc: ldrsb      w8, [sp, #0x17]
0x000000000276ead0: tbz        w8, #0x1f, #0x276eae4
0x000000000276ead4: ldr        x0, [sp]
0x000000000276ead8: bl         #0x47e93a8
0x000000000276eadc: b          #0x276eae4
0x000000000276eae0: mov        x19, x0
0x000000000276eae4: ldrsb      w8, [sp, #0x2f]
0x000000000276eae8: tbz        w8, #0x1f, #0x276eaf4
0x000000000276eaec: ldr        x0, [sp, #0x18]
0x000000000276eaf0: bl         #0x47e93a8
0x000000000276eaf4: mov        x0, x19
0x000000000276eaf8: bl         #0x4b97984
