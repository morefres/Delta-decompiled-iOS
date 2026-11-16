; instruction-faithful ARM64 fallback for RobloxLib::function_348ea78
0x000000000348ea78: stp        x29, x30, [sp, #-0x10]!
0x000000000348ea7c: mov        x29, sp
0x000000000348ea80: ldr        w8, [x1, #0x20]
0x000000000348ea84: cmp        w8, #1
0x000000000348ea88: b.lt       #0x348eab0
0x000000000348ea8c: ldr        x9, [x1, #0x28]
0x000000000348ea90: mov        x10, x8
0x000000000348ea94: ldp        x11, x12, [x9]
0x000000000348ea98: str        x11, [x12]
0x000000000348ea9c: str        x12, [x11, #8]
0x000000000348eaa0: stp        x9, x9, [x9]
0x000000000348eaa4: add        x9, x9, #0x18
0x000000000348eaa8: subs       x10, x10, #1
0x000000000348eaac: b.ne       #0x348ea94
0x000000000348eab0: ldr        x10, [x0, #8]
0x000000000348eab4: ldr        x9, [x1]
0x000000000348eab8: cmp        x10, x1
0x000000000348eabc: b.ne       #0x348eacc
0x000000000348eac0: cmp        x9, x1
0x000000000348eac4: csel       x10, xzr, x9, eq
0x000000000348eac8: str        x10, [x0, #8]
0x000000000348eacc: ldr        x10, [x1, #8]
0x000000000348ead0: str        x9, [x10]
0x000000000348ead4: str        x10, [x9, #8]
0x000000000348ead8: stp        x1, x1, [x1]
0x000000000348eadc: ldr        w9, [x0, #0x10]
0x000000000348eae0: sub        w8, w9, w8
0x000000000348eae4: str        w8, [x0, #0x10]
0x000000000348eae8: adrp       x8, #0x6184000
0x000000000348eaec: add        x8, x8, #0xdf8
0x000000000348eaf0: ldr        x8, [x8]
0x000000000348eaf4: ldr        x0, [x8, #0x1a0]
0x000000000348eaf8: ldr        x1, [x1, #0x18]
0x000000000348eafc: adrp       x2, #0x5464000
0x000000000348eb00: add        x2, x2, #0x79d
0x000000000348eb04: mov        w3, #0x70
0x000000000348eb08: bl         #0x3493dfc
0x000000000348eb0c: mov        w0, #0
0x000000000348eb10: ldp        x29, x30, [sp], #0x10
0x000000000348eb14: ret        
