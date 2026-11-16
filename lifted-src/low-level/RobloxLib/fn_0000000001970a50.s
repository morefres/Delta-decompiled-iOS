; instruction-faithful ARM64 fallback for RobloxLib::function_1970a50
0x0000000001970a50: sub        sp, sp, #0xb0
0x0000000001970a54: stp        x20, x19, [sp, #0x90]
0x0000000001970a58: stp        x29, x30, [sp, #0xa0]
0x0000000001970a5c: add        x29, sp, #0xa0
0x0000000001970a60: mov        x19, x0
0x0000000001970a64: adrp       x8, #0x5ba4000
0x0000000001970a68: ldr        x8, [x8, #0x338]
0x0000000001970a6c: ldr        x8, [x8]
0x0000000001970a70: stur       x8, [x29, #-0x18]
0x0000000001970a74: mov        x1, #0
0x0000000001970a78: mov        w2, #2
0x0000000001970a7c: bl         #0x4b97dec
0x0000000001970a80: ldr        x8, [x19]
0x0000000001970a84: ldur       x8, [x8, #-0x18]
0x0000000001970a88: add        x8, x19, x8
0x0000000001970a8c: ldrb       w8, [x8, #0x20]
0x0000000001970a90: tst        w8, #7
0x0000000001970a94: b.eq       #0x1970aa0
0x0000000001970a98: mov        x0, #-1
0x0000000001970a9c: b          #0x1970ab0
0x0000000001970aa0: mov        x8, sp
0x0000000001970aa4: mov        x0, x19
0x0000000001970aa8: bl         #0x4b97df8
0x0000000001970aac: ldr        x0, [sp, #0x80]
0x0000000001970ab0: ldur       x8, [x29, #-0x18]
0x0000000001970ab4: adrp       x9, #0x5ba4000
0x0000000001970ab8: ldr        x9, [x9, #0x338]
0x0000000001970abc: ldr        x9, [x9]
0x0000000001970ac0: cmp        x9, x8
0x0000000001970ac4: b.ne       #0x1970ad8
0x0000000001970ac8: ldp        x29, x30, [sp, #0xa0]
0x0000000001970acc: ldp        x20, x19, [sp, #0x90]
0x0000000001970ad0: add        sp, sp, #0xb0
0x0000000001970ad4: ret        
0x0000000001970ad8: bl         #0x4b98620
