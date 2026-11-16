; instruction-faithful ARM64 fallback for RobloxLib::function_274e9c0
0x000000000274e9c0: sub        sp, sp, #0x60
0x000000000274e9c4: stp        x24, x23, [sp, #0x20]
0x000000000274e9c8: stp        x22, x21, [sp, #0x30]
0x000000000274e9cc: stp        x20, x19, [sp, #0x40]
0x000000000274e9d0: stp        x29, x30, [sp, #0x50]
0x000000000274e9d4: add        x29, sp, #0x50
0x000000000274e9d8: mov        x21, x1
0x000000000274e9dc: mov        x20, x0
0x000000000274e9e0: adrp       x8, #0x5ba4000
0x000000000274e9e4: ldr        x8, [x8, #0x338]
0x000000000274e9e8: ldr        x8, [x8]
0x000000000274e9ec: str        x8, [sp, #0x18]
0x000000000274e9f0: ldp        x22, x19, [x0]
0x000000000274e9f4: stp        x22, x19, [sp]
0x000000000274e9f8: cbz        x19, #0x274ea10
0x000000000274e9fc: add        x8, x19, #8
0x000000000274ea00: ldxr       x9, [x8]
0x000000000274ea04: add        x9, x9, #1
0x000000000274ea08: stxr       w10, x9, [x8]
0x000000000274ea0c: cbnz       w10, #0x274ea00
0x000000000274ea10: adrp       x23, #0x6197000
0x000000000274ea14: add        x23, x23, #0xc28
0x000000000274ea18: ldrb       w8, [x23]
0x000000000274ea1c: cmp        w8, #1
0x000000000274ea20: b.ne       #0x274ea30
0x000000000274ea24: ldr        x8, [x22, #0x10]
0x000000000274ea28: add        x1, x8, #8
0x000000000274ea2c: b          #0x274ea34
0x000000000274ea30: ldr        x1, [x22, #8]
0x000000000274ea34: add        x0, sp, #0x10
0x000000000274ea38: mov        w2, #0
0x000000000274ea3c: bl         #0x697fe8
0x000000000274ea40: ldr        w8, [x22, #0xc8]
0x000000000274ea44: cmp        w8, #2
0x000000000274ea48: b.ne       #0x274ea58
0x000000000274ea4c: add        x0, sp, #0x10
0x000000000274ea50: bl         #0x697f70
0x000000000274ea54: b          #0x274ea98
0x000000000274ea58: ldrb       w8, [x22, #0xc0]
0x000000000274ea5c: cmp        w8, #1
0x000000000274ea60: b.eq       #0x274eb00
0x000000000274ea64: mov        w8, #1
0x000000000274ea68: str        w8, [x22, #0xc8]
0x000000000274ea6c: add        x0, x22, #0x18
0x000000000274ea70: mov        x1, x21
0x000000000274ea74: bl         #0x274eb38
0x000000000274ea78: add        x0, sp, #0x10
0x000000000274ea7c: bl         #0x697f70
0x000000000274ea80: ldrb       w8, [x23]
0x000000000274ea84: ldr        x0, [x20]
0x000000000274ea88: cmp        w8, #1
0x000000000274ea8c: b.ne       #0x274ea94
0x000000000274ea90: ldr        x0, [x0, #0x10]
0x000000000274ea94: bl         #0x6963f4
0x000000000274ea98: cbz        x19, #0x274eacc
0x000000000274ea9c: add        x8, x19, #8
0x000000000274eaa0: ldaxr      x9, [x8]
0x000000000274eaa4: sub        x10, x9, #1
0x000000000274eaa8: stlxr      w11, x10, [x8]
0x000000000274eaac: cbnz       w11, #0x274eaa0
0x000000000274eab0: cbnz       x9, #0x274eacc
0x000000000274eab4: ldr        x8, [x19]
0x000000000274eab8: ldr        x8, [x8, #0x10]
0x000000000274eabc: mov        x0, x19
0x000000000274eac0: blr        x8
0x000000000274eac4: mov        x0, x19
0x000000000274eac8: bl         #0x4b9808c
0x000000000274eacc: ldr        x8, [sp, #0x18]
0x000000000274ead0: adrp       x9, #0x5ba4000
0x000000000274ead4: ldr        x9, [x9, #0x338]
0x000000000274ead8: ldr        x9, [x9]
0x000000000274eadc: cmp        x9, x8
0x000000000274eae0: b.ne       #0x274eafc
0x000000000274eae4: ldp        x29, x30, [sp, #0x50]
0x000000000274eae8: ldp        x20, x19, [sp, #0x40]
0x000000000274eaec: ldp        x22, x21, [sp, #0x30]
0x000000000274eaf0: ldp        x24, x23, [sp, #0x20]
0x000000000274eaf4: add        sp, sp, #0x60
0x000000000274eaf8: ret        
0x000000000274eafc: bl         #0x4b98620
0x000000000274eb00: adrp       x1, #0x5223000
0x000000000274eb04: add        x1, x1, #0xce
0x000000000274eb08: mov        w0, #0
0x000000000274eb0c: bl         #0x47eced4
0x000000000274eb10: brk        #1
0x000000000274eb14: mov        x19, x0
0x000000000274eb18: b          #0x274eb28
0x000000000274eb1c: mov        x19, x0
0x000000000274eb20: add        x0, sp, #0x10
0x000000000274eb24: bl         #0x697f70
0x000000000274eb28: mov        x0, sp
0x000000000274eb2c: bl         #0x1df28
0x000000000274eb30: mov        x0, x19
0x000000000274eb34: bl         #0x4b97984
