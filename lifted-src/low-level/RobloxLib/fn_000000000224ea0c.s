; instruction-faithful ARM64 fallback for RobloxLib::function_224ea0c
0x000000000224ea0c: stp        x24, x23, [sp, #-0x40]!
0x000000000224ea10: stp        x22, x21, [sp, #0x10]
0x000000000224ea14: stp        x20, x19, [sp, #0x20]
0x000000000224ea18: stp        x29, x30, [sp, #0x30]
0x000000000224ea1c: add        x29, sp, #0x30
0x000000000224ea20: ldp        x20, x21, [x0, #0x60]
0x000000000224ea24: cmp        x20, x21
0x000000000224ea28: b.eq       #0x224ea84
0x000000000224ea2c: mov        x19, x1
0x000000000224ea30: ldr        x8, [x20, #0x78]
0x000000000224ea34: cbz        x8, #0x224ea78
0x000000000224ea38: ldp        x22, x23, [x8]
0x000000000224ea3c: cmp        x22, x23
0x000000000224ea40: b.eq       #0x224ea78
0x000000000224ea44: ldr        x24, [x22]
0x000000000224ea48: bl         #0x4150e10
0x000000000224ea4c: cmp        x0, x24
0x000000000224ea50: b.ne       #0x224ea70
0x000000000224ea54: ldr        x24, [x22]
0x000000000224ea58: bl         #0x4150e10
0x000000000224ea5c: cmp        x0, x24
0x000000000224ea60: b.ne       #0x224eaa4
0x000000000224ea64: ldr        w8, [x22, #0x10]
0x000000000224ea68: cmp        w8, w19
0x000000000224ea6c: b.eq       #0x224ea8c
0x000000000224ea70: add        x22, x22, #0x50
0x000000000224ea74: b          #0x224ea3c
0x000000000224ea78: add        x20, x20, #0xb8
0x000000000224ea7c: cmp        x20, x21
0x000000000224ea80: b.ne       #0x224ea30
0x000000000224ea84: mov        w0, #0
0x000000000224ea88: b          #0x224ea90
0x000000000224ea8c: mov        w0, #1
0x000000000224ea90: ldp        x29, x30, [sp, #0x30]
0x000000000224ea94: ldp        x20, x19, [sp, #0x20]
0x000000000224ea98: ldp        x22, x21, [sp, #0x10]
0x000000000224ea9c: ldp        x24, x23, [sp], #0x40
0x000000000224eaa0: ret        
0x000000000224eaa4: adrp       x0, #0x5228000
0x000000000224eaa8: add        x0, x0, #0x5b2
0x000000000224eaac: bl         #0x47ee168
