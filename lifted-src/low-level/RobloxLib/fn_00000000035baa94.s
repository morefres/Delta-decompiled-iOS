; instruction-faithful ARM64 fallback for RobloxLib::function_35baa94
0x00000000035baa94: stp        x22, x21, [sp, #-0x30]!
0x00000000035baa98: stp        x20, x19, [sp, #0x10]
0x00000000035baa9c: stp        x29, x30, [sp, #0x20]
0x00000000035baaa0: add        x29, sp, #0x20
0x00000000035baaa4: mov        x20, x0
0x00000000035baaa8: mov        x19, x8
0x00000000035baaac: stp        xzr, xzr, [x8]
0x00000000035baab0: str        xzr, [x8, #0x10]
0x00000000035baab4: ldr        x1, [x0, #0x48]
0x00000000035baab8: mov        x0, x8
0x00000000035baabc: bl         #0x3e9ce8
0x00000000035baac0: ldr        x21, [x20, #0x38]
0x00000000035baac4: add        x20, x20, #0x40
0x00000000035baac8: cmp        x21, x20
0x00000000035baacc: b.eq       #0x35bab14
0x00000000035baad0: add        x1, x21, #0x20
0x00000000035baad4: mov        x0, x19
0x00000000035baad8: bl         #0x257eb8
0x00000000035baadc: ldr        x9, [x21, #8]
0x00000000035baae0: cbz        x9, #0x35baaf4
0x00000000035baae4: mov        x8, x9
0x00000000035baae8: ldr        x9, [x9]
0x00000000035baaec: cbnz       x9, #0x35baae4
0x00000000035baaf0: b          #0x35bab08
0x00000000035baaf4: ldr        x8, [x21, #0x10]
0x00000000035baaf8: ldr        x9, [x8]
0x00000000035baafc: cmp        x9, x21
0x00000000035bab00: mov        x21, x8
0x00000000035bab04: b.ne       #0x35baaf4
0x00000000035bab08: mov        x21, x8
0x00000000035bab0c: cmp        x8, x20
0x00000000035bab10: b.ne       #0x35baad0
0x00000000035bab14: ldp        x29, x30, [sp, #0x20]
0x00000000035bab18: ldp        x20, x19, [sp, #0x10]
0x00000000035bab1c: ldp        x22, x21, [sp], #0x30
0x00000000035bab20: ret        
0x00000000035bab24: b          #0x35bab28
0x00000000035bab28: mov        x20, x0
0x00000000035bab2c: ldr        x0, [x19]
0x00000000035bab30: cbz        x0, #0x35bab3c
0x00000000035bab34: str        x0, [x19, #8]
0x00000000035bab38: bl         #0x47e93a8
0x00000000035bab3c: mov        x0, x20
0x00000000035bab40: bl         #0x4b97984
