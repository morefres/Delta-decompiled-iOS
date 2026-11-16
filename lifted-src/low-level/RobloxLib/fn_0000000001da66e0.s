; instruction-faithful ARM64 fallback for RobloxLib::function_1da66e0
0x0000000001da66e0: sub        sp, sp, #0x40
0x0000000001da66e4: stp        x20, x19, [sp, #0x20]
0x0000000001da66e8: stp        x29, x30, [sp, #0x30]
0x0000000001da66ec: add        x29, sp, #0x30
0x0000000001da66f0: mov        x19, x0
0x0000000001da66f4: ldr        q0, [x1]
0x0000000001da66f8: str        q0, [sp]
0x0000000001da66fc: ldr        x8, [x1, #0x10]
0x0000000001da6700: str        x8, [sp, #0x10]
0x0000000001da6704: cbz        x8, #0x1da671c
0x0000000001da6708: add        x8, x8, #8
0x0000000001da670c: ldxr       x9, [x8]
0x0000000001da6710: add        x9, x9, #1
0x0000000001da6714: stxr       w10, x9, [x8]
0x0000000001da6718: cbnz       w10, #0x1da670c
0x0000000001da671c: adrp       x8, #0x5dc3000
0x0000000001da6720: add        x8, x8, #0x10
0x0000000001da6724: orr        x8, x8, #6
0x0000000001da6728: str        x8, [sp, #0x18]
0x0000000001da672c: mov        x1, sp
0x0000000001da6730: mov        x0, x19
0x0000000001da6734: bl         #0x192f4
0x0000000001da6738: mov        x0, sp
0x0000000001da673c: bl         #0x18c70
0x0000000001da6740: mov        x0, x19
0x0000000001da6744: ldp        x29, x30, [sp, #0x30]
0x0000000001da6748: ldp        x20, x19, [sp, #0x20]
0x0000000001da674c: add        sp, sp, #0x40
0x0000000001da6750: ret        
