; instruction-faithful ARM64 fallback for RobloxLib::function_1fbea4c
0x0000000001fbea4c: sub        sp, sp, #0x30
0x0000000001fbea50: stp        x20, x19, [sp, #0x10]
0x0000000001fbea54: stp        x29, x30, [sp, #0x20]
0x0000000001fbea58: add        x29, sp, #0x20
0x0000000001fbea5c: mov        x20, x1
0x0000000001fbea60: mov        x19, x0
0x0000000001fbea64: adrp       x8, #0x6147000
0x0000000001fbea68: ldr        x0, [x8, #0xb48]
0x0000000001fbea6c: and        w8, w0, #0xff
0x0000000001fbea70: lsr        x9, x0, #8
0x0000000001fbea74: cmp        w8, #6
0x0000000001fbea78: and        w8, w9, #0xff
0x0000000001fbea7c: ccmp       w8, #3, #0, hs
0x0000000001fbea80: b.lo       #0x1fbea9c
0x0000000001fbea84: adrp       x8, #0x6147000
0x0000000001fbea88: ldr        x1, [x8, #0xb50]
0x0000000001fbea8c: str        x20, [sp]
0x0000000001fbea90: adrp       x2, #0x537f000
0x0000000001fbea94: add        x2, x2, #0xad2
0x0000000001fbea98: bl         #0x47eec08
0x0000000001fbea9c: ldr        w8, [x19, #0x180]
0x0000000001fbeaa0: cmp        w8, w20
0x0000000001fbeaa4: b.ne       #0x1fbeab8
0x0000000001fbeaa8: ldp        x29, x30, [sp, #0x20]
0x0000000001fbeaac: ldp        x20, x19, [sp, #0x10]
0x0000000001fbeab0: add        sp, sp, #0x30
0x0000000001fbeab4: ret        
0x0000000001fbeab8: str        w20, [x19, #0x180]
0x0000000001fbeabc: ldr        x8, [x19, #0x170]
0x0000000001fbeac0: cbz        x8, #0x1fbeacc
0x0000000001fbeac4: mov        x0, x19
0x0000000001fbeac8: bl         #0x1fbeaec
0x0000000001fbeacc: adrp       x8, #0x5e01000
0x0000000001fbead0: add        x8, x8, #0xe8
0x0000000001fbead4: ldr        x1, [x8]
0x0000000001fbead8: mov        x0, x19
0x0000000001fbeadc: ldp        x29, x30, [sp, #0x20]
0x0000000001fbeae0: ldp        x20, x19, [sp, #0x10]
0x0000000001fbeae4: add        sp, sp, #0x30
0x0000000001fbeae8: b          #0x4197e7c
0x0000000001fbeaec: stp        x20, x19, [sp, #-0x20]!
0x0000000001fbeaf0: stp        x29, x30, [sp, #0x10]
0x0000000001fbeaf4: add        x29, sp, #0x10
0x0000000001fbeaf8: mov        x19, x0
0x0000000001fbeafc: adrp       x8, #0x6147000
0x0000000001fbeb00: ldr        x0, [x8, #0xb48]
0x0000000001fbeb04: and        w8, w0, #0xff
0x0000000001fbeb08: lsr        x9, x0, #8
0x0000000001fbeb0c: cmp        w8, #6
0x0000000001fbeb10: and        w8, w9, #0xff
0x0000000001fbeb14: ccmp       w8, #3, #0, hs
0x0000000001fbeb18: b.lo       #0x1fbeb30
0x0000000001fbeb1c: adrp       x8, #0x6147000
0x0000000001fbeb20: ldr        x1, [x8, #0xb50]
0x0000000001fbeb24: adrp       x2, #0x537f000
0x0000000001fbeb28: add        x2, x2, #0xb22
0x0000000001fbeb2c: bl         #0x47eec08
0x0000000001fbeb30: add        x0, x19, #0xd8
0x0000000001fbeb34: bl         #0x1ee4580
0x0000000001fbeb38: mov        x20, x0
0x0000000001fbeb3c: mov        x0, x19
0x0000000001fbeb40: bl         #0x1fbe6b0
0x0000000001fbeb44: mov        x0, x19
0x0000000001fbeb48: bl         #0x1fbde28
0x0000000001fbeb4c: cbz        w0, #0x1fbeb64
0x0000000001fbeb50: mov        x1, x0
0x0000000001fbeb54: mov        x0, x19
0x0000000001fbeb58: ldp        x29, x30, [sp, #0x10]
0x0000000001fbeb5c: ldp        x20, x19, [sp], #0x20
0x0000000001fbeb60: b          #0x1fbe904
0x0000000001fbeb64: cbz        w20, #0x1fbeb7c
0x0000000001fbeb68: add        x0, x19, #0xd8
0x0000000001fbeb6c: mov        w1, #1
0x0000000001fbeb70: ldp        x29, x30, [sp, #0x10]
0x0000000001fbeb74: ldp        x20, x19, [sp], #0x20
0x0000000001fbeb78: b          #0x1ee4588
0x0000000001fbeb7c: ldp        x29, x30, [sp, #0x10]
0x0000000001fbeb80: ldp        x20, x19, [sp], #0x20
0x0000000001fbeb84: ret        
