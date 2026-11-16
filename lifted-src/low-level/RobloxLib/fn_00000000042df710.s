; instruction-faithful ARM64 fallback for RobloxLib::function_42df710
0x00000000042df710: stp        x22, x21, [sp, #-0x30]!
0x00000000042df714: stp        x20, x19, [sp, #0x10]
0x00000000042df718: stp        x29, x30, [sp, #0x20]
0x00000000042df71c: add        x29, sp, #0x20
0x00000000042df720: mov        x20, x8
0x00000000042df724: ldp        x19, x8, [x0, #0x60]
0x00000000042df728: sub        x8, x8, x19
0x00000000042df72c: asr        x8, x8, #2
0x00000000042df730: mov        x9, #-0x5555555555555556
0x00000000042df734: movk       x9, #0xaaab
0x00000000042df738: umulh      x8, x8, x9
0x00000000042df73c: lsr        x22, x8, #1
0x00000000042df740: ubfx       x8, x8, #1, #0x20
0x00000000042df744: stp        xzr, xzr, [x20, #8]
0x00000000042df748: lsl        x9, x8, #1
0x00000000042df74c: add        x21, x9, w22, uxtw
0x00000000042df750: str        xzr, [x20]
0x00000000042df754: mov        w9, #1
0x00000000042df758: strb       w9, [x20, #0x18]
0x00000000042df75c: mov        w9, #0x10
0x00000000042df760: str        w9, [x20, #0x1c]
0x00000000042df764: cbz        x8, #0x42df77c
0x00000000042df768: mov        x0, x20
0x00000000042df76c: mov        x1, x21
0x00000000042df770: bl         #0x8d7ffc
0x00000000042df774: ldr        x0, [x20]
0x00000000042df778: b          #0x42df780
0x00000000042df77c: mov        x0, #0
0x00000000042df780: add        w8, w22, w22, lsl #1
0x00000000042df784: str        x21, [x20, #8]
0x00000000042df788: ubfiz      x2, x8, #2, #0x20
0x00000000042df78c: mov        x1, x19
0x00000000042df790: ldp        x29, x30, [sp, #0x20]
0x00000000042df794: ldp        x20, x19, [sp, #0x10]
0x00000000042df798: ldp        x22, x21, [sp], #0x30
0x00000000042df79c: b          #0x4b98ee4
