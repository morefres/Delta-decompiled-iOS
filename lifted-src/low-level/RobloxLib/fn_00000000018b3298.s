; instruction-faithful ARM64 fallback for RobloxLib::function_18b3298
0x00000000018b3298: sub        sp, sp, #0x30
0x00000000018b329c: stp        x20, x19, [sp, #0x10]
0x00000000018b32a0: stp        x29, x30, [sp, #0x20]
0x00000000018b32a4: add        x29, sp, #0x20
0x00000000018b32a8: ldp        x9, x8, [x0, #0x20]
0x00000000018b32ac: stp        x9, x8, [sp]
0x00000000018b32b0: cbz        x8, #0x18b32c8
0x00000000018b32b4: add        x8, x8, #8
0x00000000018b32b8: ldxr       x9, [x8]
0x00000000018b32bc: add        x9, x9, #1
0x00000000018b32c0: stxr       w10, x9, [x8]
0x00000000018b32c4: cbnz       w10, #0x18b32b8
0x00000000018b32c8: mov        x1, sp
0x00000000018b32cc: bl         #0x227e08
0x00000000018b32d0: ldr        x19, [sp, #8]
0x00000000018b32d4: cbz        x19, #0x18b3308
0x00000000018b32d8: add        x8, x19, #8
0x00000000018b32dc: ldaxr      x9, [x8]
0x00000000018b32e0: sub        x10, x9, #1
0x00000000018b32e4: stlxr      w11, x10, [x8]
0x00000000018b32e8: cbnz       w11, #0x18b32dc
0x00000000018b32ec: cbnz       x9, #0x18b3308
0x00000000018b32f0: ldr        x8, [x19]
0x00000000018b32f4: ldr        x8, [x8, #0x10]
0x00000000018b32f8: mov        x0, x19
0x00000000018b32fc: blr        x8
0x00000000018b3300: mov        x0, x19
0x00000000018b3304: bl         #0x4b9808c
0x00000000018b3308: ldp        x29, x30, [sp, #0x20]
0x00000000018b330c: ldp        x20, x19, [sp, #0x10]
0x00000000018b3310: add        sp, sp, #0x30
0x00000000018b3314: ret        
0x00000000018b3318: mov        x19, x0
0x00000000018b331c: mov        x0, sp
0x00000000018b3320: bl         #0x1df28
0x00000000018b3324: mov        x0, x19
0x00000000018b3328: bl         #0x4b97984
