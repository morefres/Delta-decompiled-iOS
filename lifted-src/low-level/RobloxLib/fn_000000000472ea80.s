; instruction-faithful ARM64 fallback for RobloxLib::function_472ea80
0x000000000472ea80: stp        x20, x19, [sp, #-0x20]!
0x000000000472ea84: stp        x29, x30, [sp, #0x10]
0x000000000472ea88: add        x29, sp, #0x10
0x000000000472ea8c: mov        x19, x0
0x000000000472ea90: ldp        x20, x8, [x0, #8]
0x000000000472ea94: cmp        x8, x20
0x000000000472ea98: b.eq       #0x472eab0
0x000000000472ea9c: sub        x0, x8, #0x28
0x000000000472eaa0: str        x0, [x19, #0x10]
0x000000000472eaa4: bl         #0x156ac8
0x000000000472eaa8: ldr        x8, [x19, #0x10]
0x000000000472eaac: b          #0x472ea94
0x000000000472eab0: ldr        x1, [x19]
0x000000000472eab4: cbz        x1, #0x472ead4
0x000000000472eab8: ldp        x9, x8, [x19, #0x18]
0x000000000472eabc: sub        x2, x9, x1
0x000000000472eac0: ldr        x0, [x8]
0x000000000472eac4: ldr        x8, [x0]
0x000000000472eac8: ldr        x8, [x8, #0x18]
0x000000000472eacc: mov        w3, #8
0x000000000472ead0: blr        x8
0x000000000472ead4: mov        x0, x19
0x000000000472ead8: ldp        x29, x30, [sp, #0x10]
0x000000000472eadc: ldp        x20, x19, [sp], #0x20
0x000000000472eae0: ret        
0x000000000472eae4: bl         #0x18bd8
