; instruction-faithful ARM64 fallback for RobloxLib::function_1f8ea50
0x0000000001f8ea50: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8ea54: stp        x29, x30, [sp, #0x10]
0x0000000001f8ea58: add        x29, sp, #0x10
0x0000000001f8ea5c: adrp       x8, #0x60ea000
0x0000000001f8ea60: add        x8, x8, #0x430
0x0000000001f8ea64: ldarb      w8, [x8]
0x0000000001f8ea68: tbnz       w8, #0, #0x1f8eac0
0x0000000001f8ea6c: adrp       x0, #0x60ea000
0x0000000001f8ea70: add        x0, x0, #0x430
0x0000000001f8ea74: bl         #0x428c
0x0000000001f8ea78: cbz        w0, #0x1f8eac0
0x0000000001f8ea7c: adrp       x0, #0x60ea000
0x0000000001f8ea80: add        x0, x0, #0x418
0x0000000001f8ea84: adrp       x1, #0x521a000
0x0000000001f8ea88: add        x1, x1, #0x806
0x0000000001f8ea8c: bl         #0x18aac
0x0000000001f8ea90: adrp       x0, #0x5ba4000
0x0000000001f8ea94: ldr        x0, [x0, #0x698]
0x0000000001f8ea98: adrp       x1, #0x60ea000
0x0000000001f8ea9c: add        x1, x1, #0x418
0x0000000001f8eaa0: adrp       x2, #0
0x0000000001f8eaa4: add        x2, x2, #0
0x0000000001f8eaa8: bl         #0x4b984dc
0x0000000001f8eaac: adrp       x0, #0x60ea000
0x0000000001f8eab0: add        x0, x0, #0x430
0x0000000001f8eab4: ldp        x29, x30, [sp, #0x10]
0x0000000001f8eab8: ldp        x20, x19, [sp], #0x20
0x0000000001f8eabc: b          #0x43e8
0x0000000001f8eac0: ldp        x29, x30, [sp, #0x10]
0x0000000001f8eac4: ldp        x20, x19, [sp], #0x20
0x0000000001f8eac8: ret        
0x0000000001f8eacc: mov        x19, x0
0x0000000001f8ead0: adrp       x0, #0x60ea000
0x0000000001f8ead4: add        x0, x0, #0x430
0x0000000001f8ead8: bl         #0x4450
0x0000000001f8eadc: mov        x0, x19
0x0000000001f8eae0: bl         #0x4b97984
