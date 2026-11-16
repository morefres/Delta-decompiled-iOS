; instruction-faithful ARM64 fallback for RobloxLib::function_44f9fb4
0x00000000044f9fb4: ldr        x8, [x0, #0x28]
0x00000000044f9fb8: cbz        x8, #0x44fa000
0x00000000044f9fbc: add        x10, x0, #0x30
0x00000000044f9fc0: ldxr       w9, [x10]
0x00000000044f9fc4: add        w9, w9, #1
0x00000000044f9fc8: stxr       w11, w9, [x10]
0x00000000044f9fcc: cbnz       w11, #0x44f9fc0
0x00000000044f9fd0: adrp       x10, #0x619f000
0x00000000044f9fd4: ldr        w10, [x10, #0xfe0]
0x00000000044f9fd8: cmp        w10, #1
0x00000000044f9fdc: csinc      w10, w10, wzr, gt
0x00000000044f9fe0: adrp       x11, #0x619f000
0x00000000044f9fe4: ldr        w11, [x11, #0xff8]
0x00000000044f9fe8: cmp        w11, #1
0x00000000044f9fec: csinc      w11, w11, wzr, gt
0x00000000044f9ff0: cmp        x8, x10
0x00000000044f9ff4: ccmp       w9, w11, #2, lo
0x00000000044f9ff8: b.lo       #0x44fa000
0x00000000044f9ffc: b          #0x44fa004
0x00000000044fa000: ret        
