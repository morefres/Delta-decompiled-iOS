; instruction-faithful ARM64 fallback for RobloxLib::function_1c758d0
0x0000000001c758d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c758d4: stp        x29, x30, [sp, #0x10]
0x0000000001c758d8: add        x29, sp, #0x10
0x0000000001c758dc: mov        x19, x0
0x0000000001c758e0: adrp       x8, #0x5bd8000
0x0000000001c758e4: add        x8, x8, #0x418
0x0000000001c758e8: str        x8, [x0]
0x0000000001c758ec: ldr        x0, [x0, #0xc0]
0x0000000001c758f0: str        xzr, [x19, #0xc0]
0x0000000001c758f4: cbz        x0, #0x1c75904
0x0000000001c758f8: ldr        x8, [x0]
0x0000000001c758fc: ldr        x8, [x8, #8]
0x0000000001c75900: blr        x8
0x0000000001c75904: ldr        x0, [x19, #0xb8]
0x0000000001c75908: str        xzr, [x19, #0xb8]
0x0000000001c7590c: cbz        x0, #0x1c7591c
0x0000000001c75910: ldr        x8, [x0]
0x0000000001c75914: ldr        x8, [x8, #8]
0x0000000001c75918: blr        x8
0x0000000001c7591c: ldr        x0, [x19, #0xb0]
0x0000000001c75920: str        xzr, [x19, #0xb0]
0x0000000001c75924: cbz        x0, #0x1c75934
0x0000000001c75928: ldr        x8, [x0]
0x0000000001c7592c: ldr        x8, [x8, #8]
0x0000000001c75930: blr        x8
0x0000000001c75934: mov        x0, x19
0x0000000001c75938: ldp        x29, x30, [sp, #0x10]
0x0000000001c7593c: ldp        x20, x19, [sp], #0x20
0x0000000001c75940: b          #0x47e93a8
