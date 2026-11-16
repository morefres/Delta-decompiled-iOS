; instruction-faithful ARM64 fallback for RobloxLib::function_23fff98
0x00000000023fff98: stp        x28, x27, [sp, #-0x30]!
0x00000000023fff9c: stp        x20, x19, [sp, #0x10]
0x00000000023fffa0: stp        x29, x30, [sp, #0x20]
0x00000000023fffa4: add        x29, sp, #0x20
0x00000000023fffa8: sub        sp, sp, #0x220
0x00000000023fffac: adrp       x8, #0x5ba4000
0x00000000023fffb0: ldr        x8, [x8, #0x338]
0x00000000023fffb4: ldr        x8, [x8]
0x00000000023fffb8: stur       x8, [x29, #-0x28]
0x00000000023fffbc: add        x8, sp, #8
0x00000000023fffc0: add        x8, x8, #0x10
0x00000000023fffc4: str        x8, [sp, #8]
0x00000000023fffc8: adrp       x8, #0x4be4000
0x00000000023fffcc: ldr        d0, [x8, #0xa80]
0x00000000023fffd0: str        d0, [sp, #0x10]
0x00000000023fffd4: add        x1, sp, #8
0x00000000023fffd8: bl         #0x23ffe10
0x00000000023fffdc: ldr        w8, [sp, #0x10]
0x00000000023fffe0: cbz        w8, #0x240001c
0x00000000023fffe4: ldr        x19, [sp, #8]
0x00000000023fffe8: lsl        x20, x8, #4
0x00000000023fffec: ldr        x8, [x19]
0x00000000023ffff0: add        x0, x8, #0x90
0x00000000023ffff4: bl         #0x262c74
0x00000000023ffff8: ldr        x8, [x19]
0x00000000023ffffc: add        x8, x8, #0xa0
0x0000000002400000: stlr       xzr, [x8]
0x0000000002400004: ldr        x8, [x19]
0x0000000002400008: add        x0, x8, #0xa8
0x000000000240000c: bl         #0x23fb6a8
0x0000000002400010: add        x19, x19, #0x10
0x0000000002400014: subs       x20, x20, #0x10
0x0000000002400018: b.ne       #0x23fffec
0x000000000240001c: add        x0, sp, #8
0x0000000002400020: bl         #0x26f3d8
0x0000000002400024: ldur       x8, [x29, #-0x28]
0x0000000002400028: adrp       x9, #0x5ba4000
0x000000000240002c: ldr        x9, [x9, #0x338]
0x0000000002400030: ldr        x9, [x9]
0x0000000002400034: cmp        x9, x8
0x0000000002400038: b.ne       #0x2400050
0x000000000240003c: add        sp, sp, #0x220
0x0000000002400040: ldp        x29, x30, [sp, #0x20]
0x0000000002400044: ldp        x20, x19, [sp, #0x10]
0x0000000002400048: ldp        x28, x27, [sp], #0x30
0x000000000240004c: ret        
0x0000000002400050: bl         #0x4b98620
0x0000000002400054: b          #0x2400058
0x0000000002400058: mov        x19, x0
0x000000000240005c: add        x0, sp, #8
0x0000000002400060: bl         #0x26f3d8
0x0000000002400064: mov        x0, x19
0x0000000002400068: bl         #0x4b97984
