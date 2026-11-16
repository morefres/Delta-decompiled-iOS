; instruction-faithful ARM64 fallback for RobloxLib::function_34fa960
0x00000000034fa960: sub        sp, sp, #0x40
0x00000000034fa964: stp        x22, x21, [sp, #0x10]
0x00000000034fa968: stp        x20, x19, [sp, #0x20]
0x00000000034fa96c: stp        x29, x30, [sp, #0x30]
0x00000000034fa970: add        x29, sp, #0x30
0x00000000034fa974: mov        x20, x1
0x00000000034fa978: mov        x19, x0
0x00000000034fa97c: ldr        x8, [x1]
0x00000000034fa980: lsr        x21, x8, #1
0x00000000034fa984: tbnz       w8, #0, #0x34fa994
0x00000000034fa988: add        x8, x19, #8
0x00000000034fa98c: add        x9, x20, #8
0x00000000034fa990: b          #0x34fa9b4
0x00000000034fa994: cmp        x21, #0x18
0x00000000034fa998: mov        w8, #0x18
0x00000000034fa99c: csel       x1, x21, x8, hi
0x00000000034fa9a0: mov        x0, x19
0x00000000034fa9a4: bl         #0x2527e4
0x00000000034fa9a8: mov        x8, x0
0x00000000034fa9ac: stp        x0, x1, [x19, #8]
0x00000000034fa9b0: ldr        x9, [x20, #8]
0x00000000034fa9b4: str        x9, [sp, #8]
0x00000000034fa9b8: add        x2, sp, #8
0x00000000034fa9bc: mov        x0, x19
0x00000000034fa9c0: mov        x1, x8
0x00000000034fa9c4: mov        x3, x21
0x00000000034fa9c8: bl         #0x34fa3ac
0x00000000034fa9cc: ldr        x8, [x20]
0x00000000034fa9d0: str        x8, [x19]
0x00000000034fa9d4: ldp        x29, x30, [sp, #0x30]
0x00000000034fa9d8: ldp        x20, x19, [sp, #0x20]
0x00000000034fa9dc: ldp        x22, x21, [sp, #0x10]
0x00000000034fa9e0: add        sp, sp, #0x40
0x00000000034fa9e4: ret        
