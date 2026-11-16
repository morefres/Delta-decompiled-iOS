; instruction-faithful ARM64 fallback for RobloxLib::function_30c32a0
0x00000000030c32a0: stp        x20, x19, [sp, #-0x20]!
0x00000000030c32a4: stp        x29, x30, [sp, #0x10]
0x00000000030c32a8: add        x29, sp, #0x10
0x00000000030c32ac: adrp       x8, #0x60e6000
0x00000000030c32b0: add        x8, x8, #0x850
0x00000000030c32b4: ldarb      w8, [x8]
0x00000000030c32b8: tbnz       w8, #0, #0x30c3304
0x00000000030c32bc: adrp       x0, #0x60e6000
0x00000000030c32c0: add        x0, x0, #0x850
0x00000000030c32c4: bl         #0x428c
0x00000000030c32c8: cbz        w0, #0x30c3304
0x00000000030c32cc: bl         #0x47ef6a4
0x00000000030c32d0: mov        w8, #0x1759
0x00000000030c32d4: movk       w8, #0xd1b7, lsl #16
0x00000000030c32d8: umull      x8, w0, w8
0x00000000030c32dc: lsr        x8, x8, #0x2d
0x00000000030c32e0: mov        w9, #0x2710
0x00000000030c32e4: msub       w8, w8, w9, w0
0x00000000030c32e8: adrp       x9, #0x60e6000
0x00000000030c32ec: str        w8, [x9, #0x848]
0x00000000030c32f0: adrp       x0, #0x60e6000
0x00000000030c32f4: add        x0, x0, #0x850
0x00000000030c32f8: ldp        x29, x30, [sp, #0x10]
0x00000000030c32fc: ldp        x20, x19, [sp], #0x20
0x00000000030c3300: b          #0x43e8
0x00000000030c3304: ldp        x29, x30, [sp, #0x10]
0x00000000030c3308: ldp        x20, x19, [sp], #0x20
0x00000000030c330c: ret        
0x00000000030c3310: mov        x19, x0
0x00000000030c3314: adrp       x0, #0x60e6000
0x00000000030c3318: add        x0, x0, #0x850
0x00000000030c331c: bl         #0x4450
0x00000000030c3320: mov        x0, x19
0x00000000030c3324: bl         #0x4b97984
