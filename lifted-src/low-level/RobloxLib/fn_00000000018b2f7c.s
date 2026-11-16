; instruction-faithful ARM64 fallback for RobloxLib::function_18b2f7c
0x00000000018b2f7c: sub        sp, sp, #0x70
0x00000000018b2f80: stp        x22, x21, [sp, #0x40]
0x00000000018b2f84: stp        x20, x19, [sp, #0x50]
0x00000000018b2f88: stp        x29, x30, [sp, #0x60]
0x00000000018b2f8c: add        x29, sp, #0x60
0x00000000018b2f90: mov        x19, x2
0x00000000018b2f94: mov        x20, x1
0x00000000018b2f98: mov        x21, x8
0x00000000018b2f9c: add        x22, sp, #8
0x00000000018b2fa0: add        x8, sp, #8
0x00000000018b2fa4: bl         #0x1a198
0x00000000018b2fa8: str        w20, [sp, #0x18]
0x00000000018b2fac: str        xzr, [sp, #0x38]
0x00000000018b2fb0: add        x0, x22, #0x18
0x00000000018b2fb4: mov        x1, x19
0x00000000018b2fb8: bl         #0x18bf0
0x00000000018b2fbc: str        xzr, [x21, #0x18]
0x00000000018b2fc0: adrp       x4, #0x5ce2000
0x00000000018b2fc4: add        x4, x4, #0x240
0x00000000018b2fc8: adrp       x5, #0x18b3000
0x00000000018b2fcc: add        x5, x5, #0x4e0
0x00000000018b2fd0: add        x3, sp, #8
0x00000000018b2fd4: mov        x0, x21
0x00000000018b2fd8: mov        w1, #0x38
0x00000000018b2fdc: mov        w2, #8
0x00000000018b2fe0: bl         #0x190f4
0x00000000018b2fe4: add        x0, x22, #0x18
0x00000000018b2fe8: bl         #0x18c70
0x00000000018b2fec: ldr        x19, [sp, #0x10]
0x00000000018b2ff0: cbz        x19, #0x18b3024
0x00000000018b2ff4: add        x8, x19, #8
0x00000000018b2ff8: ldaxr      x9, [x8]
0x00000000018b2ffc: sub        x10, x9, #1
0x00000000018b3000: stlxr      w11, x10, [x8]
0x00000000018b3004: cbnz       w11, #0x18b2ff8
0x00000000018b3008: cbnz       x9, #0x18b3024
0x00000000018b300c: ldr        x8, [x19]
0x00000000018b3010: ldr        x8, [x8, #0x10]
0x00000000018b3014: mov        x0, x19
0x00000000018b3018: blr        x8
0x00000000018b301c: mov        x0, x19
0x00000000018b3020: bl         #0x4b9808c
0x00000000018b3024: ldp        x29, x30, [sp, #0x60]
0x00000000018b3028: ldp        x20, x19, [sp, #0x50]
0x00000000018b302c: ldp        x22, x21, [sp, #0x40]
0x00000000018b3030: add        sp, sp, #0x70
0x00000000018b3034: ret        
0x00000000018b3038: mov        x19, x0
0x00000000018b303c: add        x0, x22, #0x18
0x00000000018b3040: bl         #0x18c70
0x00000000018b3044: add        x0, sp, #8
0x00000000018b3048: bl         #0x1df28
0x00000000018b304c: mov        x0, x19
0x00000000018b3050: bl         #0x4b97984
