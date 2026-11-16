; instruction-faithful ARM64 fallback for RobloxLib::function_349ea44
0x000000000349ea44: sub        sp, sp, #0x140
0x000000000349ea48: stp        x22, x21, [sp, #0x110]
0x000000000349ea4c: stp        x20, x19, [sp, #0x120]
0x000000000349ea50: stp        x29, x30, [sp, #0x130]
0x000000000349ea54: add        x29, sp, #0x130
0x000000000349ea58: mov        x21, x1
0x000000000349ea5c: mov        x19, x0
0x000000000349ea60: adrp       x8, #0x5ba4000
0x000000000349ea64: ldr        x8, [x8, #0x338]
0x000000000349ea68: ldr        x8, [x8]
0x000000000349ea6c: stur       x8, [x29, #-0x28]
0x000000000349ea70: mov        x1, sp
0x000000000349ea74: mov        x2, #0
0x000000000349ea78: bl         #0x34a0ae8
0x000000000349ea7c: cbz        w0, #0x349ea88
0x000000000349ea80: mov        x20, x0
0x000000000349ea84: b          #0x349eaa4
0x000000000349ea88: ldr        x0, [sp]
0x000000000349ea8c: ldr        x8, [x0]
0x000000000349ea90: ldr        x8, [x8, #0x20]
0x000000000349ea94: mov        x1, x21
0x000000000349ea98: blr        x8
0x000000000349ea9c: mov        x20, x0
0x000000000349eaa0: cbz        w0, #0x349eae4
0x000000000349eaa4: adrp       x8, #0x6184000
0x000000000349eaa8: add        x8, x8, #0xdf8
0x000000000349eaac: ldr        x8, [x8]
0x000000000349eab0: ldrb       w8, [x8, #0x10]
0x000000000349eab4: tbz        w8, #7, #0x349eae4
0x000000000349eab8: add        x0, sp, #8
0x000000000349eabc: mov        w1, #0x100
0x000000000349eac0: mov        x2, x21
0x000000000349eac4: bl         #0x3492804
0x000000000349eac8: adrp       x3, #0x5465000
0x000000000349eacc: add        x3, x3, #0x48b
0x000000000349ead0: add        x4, sp, #8
0x000000000349ead4: mov        x0, x20
0x000000000349ead8: mov        w1, #5
0x000000000349eadc: mov        x2, x19
0x000000000349eae0: bl         #0x344fe54
0x000000000349eae4: ldur       x8, [x29, #-0x28]
0x000000000349eae8: adrp       x9, #0x5ba4000
0x000000000349eaec: ldr        x9, [x9, #0x338]
0x000000000349eaf0: ldr        x9, [x9]
0x000000000349eaf4: cmp        x9, x8
0x000000000349eaf8: b.ne       #0x349eb14
0x000000000349eafc: mov        x0, x20
0x000000000349eb00: ldp        x29, x30, [sp, #0x130]
0x000000000349eb04: ldp        x20, x19, [sp, #0x120]
0x000000000349eb08: ldp        x22, x21, [sp, #0x110]
0x000000000349eb0c: add        sp, sp, #0x140
0x000000000349eb10: ret        
0x000000000349eb14: bl         #0x4b98620
