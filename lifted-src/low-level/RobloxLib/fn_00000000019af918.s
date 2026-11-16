; instruction-faithful ARM64 fallback for RobloxLib::function_19af918
0x00000000019af918: stp        x20, x19, [sp, #-0x20]!
0x00000000019af91c: stp        x29, x30, [sp, #0x10]
0x00000000019af920: add        x29, sp, #0x10
0x00000000019af924: mov        x19, x8
0x00000000019af928: ldr        x0, [x0]
0x00000000019af92c: cbz        x0, #0x19af974
0x00000000019af930: adrp       x1, #0x5ba4000
0x00000000019af934: ldr        x1, [x1, #0x7b0]
0x00000000019af938: adrp       x2, #0x5c4b000
0x00000000019af93c: add        x2, x2, #0x8c0
0x00000000019af940: mov        x3, #0
0x00000000019af944: bl         #0x4b98584
0x00000000019af948: cbz        x0, #0x19af974
0x00000000019af94c: ldr        w20, [x0, #0x20]
0x00000000019af950: add        x0, x0, #0x10
0x00000000019af954: bl         #0x38f9b0
0x00000000019af958: mov        x2, x0
0x00000000019af95c: mov        x3, x1
0x00000000019af960: mov        x8, x19
0x00000000019af964: mov        x0, x20
0x00000000019af968: mov        x1, x2
0x00000000019af96c: mov        x2, x3
0x00000000019af970: b          #0x19af99c
0x00000000019af974: adrp       x8, #0x62fe000
0x00000000019af978: add        x8, x8, #0x268
0x00000000019af97c: ldrb       w9, [x8, #0x17]
0x00000000019af980: sxtb       w10, w9
0x00000000019af984: ldp        x11, x12, [x8]
0x00000000019af988: cmp        w10, #0
0x00000000019af98c: csel       x2, x12, x9, lt
0x00000000019af990: csel       x1, x11, x8, lt
0x00000000019af994: mov        x8, x19
0x00000000019af998: mov        w0, #0
0x00000000019af99c: ldp        x29, x30, [sp, #0x10]
0x00000000019af9a0: ldp        x20, x19, [sp], #0x20
0x00000000019af9a4: b          #0x19af744
