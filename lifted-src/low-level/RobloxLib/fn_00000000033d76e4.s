; instruction-faithful ARM64 fallback for RobloxLib::function_33d76e4
0x00000000033d76e4: stp        x20, x19, [sp, #-0x20]!
0x00000000033d76e8: stp        x29, x30, [sp, #0x10]
0x00000000033d76ec: add        x29, sp, #0x10
0x00000000033d76f0: mov        x19, x0
0x00000000033d76f4: adrp       x8, #0x5f50000
0x00000000033d76f8: add        x8, x8, #0x4d8
0x00000000033d76fc: str        x8, [x0]
0x00000000033d7700: ldr        x8, [x0, #8]!
0x00000000033d7704: tbnz       w8, #0, #0x33d7734
0x00000000033d7708: cbnz       x8, #0x33d7724
0x00000000033d770c: add        x0, x19, #0x18
0x00000000033d7710: bl         #0x45d8cc4
0x00000000033d7714: ldr        x0, [x19, #0x20]
0x00000000033d7718: cbz        x0, #0x33d7724
0x00000000033d771c: bl         #0x33dbb34
0x00000000033d7720: bl         #0x47e93a8
0x00000000033d7724: mov        x0, x19
0x00000000033d7728: ldp        x29, x30, [sp, #0x10]
0x00000000033d772c: ldp        x20, x19, [sp], #0x20
0x00000000033d7730: ret        
0x00000000033d7734: and        x8, x8, #0xfffffffffffffffe
0x00000000033d7738: ldr        x8, [x8]
0x00000000033d773c: cbnz       x8, #0x33d7724
0x00000000033d7740: bl         #0x466c5d8
0x00000000033d7744: b          #0x33d770c
0x00000000033d7748: bl         #0x18bd8
