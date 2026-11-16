; instruction-faithful ARM64 fallback for RobloxLib::function_33b534c
0x00000000033b534c: sub        sp, sp, #0x30
0x00000000033b5350: stp        x20, x19, [sp, #0x10]
0x00000000033b5354: stp        x29, x30, [sp, #0x20]
0x00000000033b5358: add        x29, sp, #0x20
0x00000000033b535c: ldrb       w8, [x1, #0x17]
0x00000000033b5360: sxtb       w9, w8
0x00000000033b5364: ldp        x10, x11, [x1]
0x00000000033b5368: cmp        w9, #0
0x00000000033b536c: csel       x1, x10, x1, lt
0x00000000033b5370: csel       x2, x11, x8, lt
0x00000000033b5374: adrp       x0, #0x5ba4000
0x00000000033b5378: ldr        x0, [x0, #0x6c0]
0x00000000033b537c: bl         #0x2d4610
0x00000000033b5380: mov        x19, x0
0x00000000033b5384: ldr        x8, [x0]
0x00000000033b5388: ldur       x9, [x8, #-0x18]
0x00000000033b538c: add        x8, sp, #8
0x00000000033b5390: add        x0, x0, x9
0x00000000033b5394: bl         #0x4b97aa4
0x00000000033b5398: adrp       x1, #0x5ba4000
0x00000000033b539c: ldr        x1, [x1, #0x6d0]
0x00000000033b53a0: add        x0, sp, #8
0x00000000033b53a4: bl         #0x4b97a8c
0x00000000033b53a8: ldr        x8, [x0]
0x00000000033b53ac: ldr        x8, [x8, #0x38]
0x00000000033b53b0: mov        w1, #0xa
0x00000000033b53b4: blr        x8
0x00000000033b53b8: mov        x20, x0
0x00000000033b53bc: add        x0, sp, #8
0x00000000033b53c0: bl         #0x4b98254
0x00000000033b53c4: mov        x0, x19
0x00000000033b53c8: mov        x1, x20
0x00000000033b53cc: bl         #0x4b97ea0
0x00000000033b53d0: mov        x0, x19
0x00000000033b53d4: bl         #0x4b97eac
0x00000000033b53d8: ldp        x29, x30, [sp, #0x20]
0x00000000033b53dc: ldp        x20, x19, [sp, #0x10]
0x00000000033b53e0: add        sp, sp, #0x30
0x00000000033b53e4: ret        
0x00000000033b53e8: mov        x19, x0
0x00000000033b53ec: add        x0, sp, #8
0x00000000033b53f0: bl         #0x4b98254
0x00000000033b53f4: mov        x0, x19
0x00000000033b53f8: bl         #0x4b97984
