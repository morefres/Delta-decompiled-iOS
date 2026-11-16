; instruction-faithful ARM64 fallback for RobloxLib::function_18e32b4
0x00000000018e32b4: stp        x20, x19, [sp, #-0x20]!
0x00000000018e32b8: stp        x29, x30, [sp, #0x10]
0x00000000018e32bc: add        x29, sp, #0x10
0x00000000018e32c0: adrp       x8, #0x60ee000
0x00000000018e32c4: add        x8, x8, #0xe20
0x00000000018e32c8: ldarb      w8, [x8]
0x00000000018e32cc: tbnz       w8, #0, #0x18e3324
0x00000000018e32d0: adrp       x0, #0x60ee000
0x00000000018e32d4: add        x0, x0, #0xe20
0x00000000018e32d8: bl         #0x428c
0x00000000018e32dc: cbz        w0, #0x18e3324
0x00000000018e32e0: adrp       x0, #0x60ee000
0x00000000018e32e4: add        x0, x0, #0xe08
0x00000000018e32e8: adrp       x1, #0x522c000
0x00000000018e32ec: add        x1, x1, #0x1e3
0x00000000018e32f0: bl         #0x18aac
0x00000000018e32f4: adrp       x0, #0x5ba4000
0x00000000018e32f8: ldr        x0, [x0, #0x698]
0x00000000018e32fc: adrp       x1, #0x60ee000
0x00000000018e3300: add        x1, x1, #0xe08
0x00000000018e3304: adrp       x2, #0
0x00000000018e3308: add        x2, x2, #0
0x00000000018e330c: bl         #0x4b984dc
0x00000000018e3310: adrp       x0, #0x60ee000
0x00000000018e3314: add        x0, x0, #0xe20
0x00000000018e3318: ldp        x29, x30, [sp, #0x10]
0x00000000018e331c: ldp        x20, x19, [sp], #0x20
0x00000000018e3320: b          #0x43e8
0x00000000018e3324: ldp        x29, x30, [sp, #0x10]
0x00000000018e3328: ldp        x20, x19, [sp], #0x20
0x00000000018e332c: ret        
0x00000000018e3330: mov        x19, x0
0x00000000018e3334: adrp       x0, #0x60ee000
0x00000000018e3338: add        x0, x0, #0xe20
0x00000000018e333c: bl         #0x4450
0x00000000018e3340: mov        x0, x19
0x00000000018e3344: bl         #0x4b97984
