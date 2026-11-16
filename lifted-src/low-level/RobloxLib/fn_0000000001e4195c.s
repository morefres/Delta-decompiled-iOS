; instruction-faithful ARM64 fallback for RobloxLib::function_1e4195c
0x0000000001e4195c: sub        sp, sp, #0x50
0x0000000001e41960: stp        x22, x21, [sp, #0x20]
0x0000000001e41964: stp        x20, x19, [sp, #0x30]
0x0000000001e41968: stp        x29, x30, [sp, #0x40]
0x0000000001e4196c: add        x29, sp, #0x40
0x0000000001e41970: mov        x19, x2
0x0000000001e41974: add        x8, x1, #0x58
0x0000000001e41978: cmp        x1, #0
0x0000000001e4197c: csel       x8, xzr, x8, eq
0x0000000001e41980: ldp        x9, x10, [x0, #8]
0x0000000001e41984: add        x0, x8, x10, asr #1
0x0000000001e41988: tbz        w10, #0, #0x1e41994
0x0000000001e4198c: ldr        x8, [x0]
0x0000000001e41990: ldr        x9, [x8, w9, uxtw]
0x0000000001e41994: add        x21, sp, #8
0x0000000001e41998: add        x8, sp, #8
0x0000000001e4199c: blr        x9
0x0000000001e419a0: ldrb       w8, [sp, #0x1f]
0x0000000001e419a4: sxtb       w20, w8
0x0000000001e419a8: ldr        x9, [sp, #0x10]
0x0000000001e419ac: cmp        w20, #0
0x0000000001e419b0: csel       x2, x9, x8, lt
0x0000000001e419b4: ldrb       w9, [x19, #0x17]
0x0000000001e419b8: sxtb       w8, w9
0x0000000001e419bc: ldr        x10, [x19, #8]
0x0000000001e419c0: cmp        w8, #0
0x0000000001e419c4: csel       x9, x10, x9, lt
0x0000000001e419c8: cmp        x2, x9
0x0000000001e419cc: b.ne       #0x1e419fc
0x0000000001e419d0: ldr        x9, [sp, #8]
0x0000000001e419d4: cmp        w20, #0
0x0000000001e419d8: csel       x0, x9, x21, lt
0x0000000001e419dc: ldr        x9, [x19]
0x0000000001e419e0: cmp        w8, #0
0x0000000001e419e4: csel       x1, x9, x19, lt
0x0000000001e419e8: bl         #0x4b98ed8
0x0000000001e419ec: cmp        w0, #0
0x0000000001e419f0: cset       w19, eq
0x0000000001e419f4: tbz        w20, #0x1f, #0x1e41a0c
0x0000000001e419f8: b          #0x1e41a04
0x0000000001e419fc: mov        w19, #0
0x0000000001e41a00: tbz        w20, #0x1f, #0x1e41a0c
0x0000000001e41a04: ldr        x0, [sp, #8]
0x0000000001e41a08: bl         #0x47e93a8
0x0000000001e41a0c: mov        x0, x19
0x0000000001e41a10: ldp        x29, x30, [sp, #0x40]
0x0000000001e41a14: ldp        x20, x19, [sp, #0x30]
0x0000000001e41a18: ldp        x22, x21, [sp, #0x20]
0x0000000001e41a1c: add        sp, sp, #0x50
0x0000000001e41a20: ret        
