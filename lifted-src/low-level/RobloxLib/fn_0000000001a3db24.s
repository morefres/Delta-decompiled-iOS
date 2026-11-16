; instruction-faithful ARM64 fallback for RobloxLib::function_1a3db24
0x0000000001a3db24: stp        x20, x19, [sp, #-0x20]!
0x0000000001a3db28: stp        x29, x30, [sp, #0x10]
0x0000000001a3db2c: add        x29, sp, #0x10
0x0000000001a3db30: mov        x19, x0
0x0000000001a3db34: adrp       x8, #0x5cef000
0x0000000001a3db38: add        x8, x8, #0x6a0
0x0000000001a3db3c: add        x8, x8, #0x10
0x0000000001a3db40: str        x8, [x0]
0x0000000001a3db44: adrp       x8, #0x6128000
0x0000000001a3db48: add        x8, x8, #0x2f0
0x0000000001a3db4c: ldr        x0, [x8]
0x0000000001a3db50: and        w9, w0, #0xff
0x0000000001a3db54: lsr        x10, x0, #8
0x0000000001a3db58: cmp        w9, #6
0x0000000001a3db5c: and        w9, w10, #0xff
0x0000000001a3db60: ccmp       w9, #3, #0, hs
0x0000000001a3db64: b.lo       #0x1a3db7c
0x0000000001a3db68: ldr        x1, [x8, #8]
0x0000000001a3db6c: adrp       x2, #0x5361000
0x0000000001a3db70: add        x2, x2, #0x3fa
0x0000000001a3db74: mov        x3, #0
0x0000000001a3db78: bl         #0x47ee848
0x0000000001a3db7c: add        x0, x19, #0x98
0x0000000001a3db80: bl         #0x1df28
0x0000000001a3db84: mov        x0, x19
0x0000000001a3db88: bl         #0x5c818
0x0000000001a3db8c: ldp        x29, x30, [sp, #0x10]
0x0000000001a3db90: ldp        x20, x19, [sp], #0x20
0x0000000001a3db94: b          #0x4182bf0
0x0000000001a3db98: bl         #0x18bd8
