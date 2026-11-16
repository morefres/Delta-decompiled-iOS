; instruction-faithful ARM64 fallback for RobloxLib::function_45d527c
0x00000000045d527c: stp        x22, x21, [sp, #-0x30]!
0x00000000045d5280: stp        x20, x19, [sp, #0x10]
0x00000000045d5284: stp        x29, x30, [sp, #0x20]
0x00000000045d5288: add        x29, sp, #0x20
0x00000000045d528c: mov        x20, x1
0x00000000045d5290: mov        x21, x0
0x00000000045d5294: mov        x19, x0
0x00000000045d5298: ldr        x0, [x19, #8]!
0x00000000045d529c: tbnz       w0, #0, #0x45d5308
0x00000000045d52a0: ldr        w22, [x20, #0x10]
0x00000000045d52a4: tbz        w22, #0, #0x45d52c8
0x00000000045d52a8: ldr        x8, [x21, #0x18]
0x00000000045d52ac: ldr        x1, [x20, #0x18]
0x00000000045d52b0: cbz        x8, #0x45d52c0
0x00000000045d52b4: mov        x0, x8
0x00000000045d52b8: bl         #0x45d2df4
0x00000000045d52bc: b          #0x45d52c8
0x00000000045d52c0: bl         #0x45d3928
0x00000000045d52c4: str        x0, [x21, #0x18]
0x00000000045d52c8: ldr        w8, [x21, #0x10]
0x00000000045d52cc: orr        w8, w8, w22
0x00000000045d52d0: str        w8, [x21, #0x10]
0x00000000045d52d4: ldr        x8, [x20, #8]
0x00000000045d52d8: tbnz       w8, #0, #0x45d52ec
0x00000000045d52dc: ldp        x29, x30, [sp, #0x20]
0x00000000045d52e0: ldp        x20, x19, [sp, #0x10]
0x00000000045d52e4: ldp        x22, x21, [sp], #0x30
0x00000000045d52e8: ret        
0x00000000045d52ec: and        x8, x8, #0xfffffffffffffffe
0x00000000045d52f0: add        x1, x8, #8
0x00000000045d52f4: mov        x0, x19
0x00000000045d52f8: ldp        x29, x30, [sp, #0x20]
0x00000000045d52fc: ldp        x20, x19, [sp, #0x10]
0x00000000045d5300: ldp        x22, x21, [sp], #0x30
0x00000000045d5304: b          #0x466c5a0
0x00000000045d5308: and        x8, x0, #0xfffffffffffffffe
0x00000000045d530c: ldr        x0, [x8]
0x00000000045d5310: b          #0x45d52a0
