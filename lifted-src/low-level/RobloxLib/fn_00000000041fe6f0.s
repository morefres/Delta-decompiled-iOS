; instruction-faithful ARM64 fallback for RobloxLib::function_41fe6f0
0x00000000041fe6f0: stp        x26, x25, [sp, #-0x50]!
0x00000000041fe6f4: stp        x24, x23, [sp, #0x10]
0x00000000041fe6f8: stp        x22, x21, [sp, #0x20]
0x00000000041fe6fc: stp        x20, x19, [sp, #0x30]
0x00000000041fe700: stp        x29, x30, [sp, #0x40]
0x00000000041fe704: add        x29, sp, #0x40
0x00000000041fe708: mov        x19, x5
0x00000000041fe70c: mov        x24, x4
0x00000000041fe710: mov        x21, x3
0x00000000041fe714: mov        x20, x2
0x00000000041fe718: mov        x23, x1
0x00000000041fe71c: mov        x22, x0
0x00000000041fe720: stp        wzr, wzr, [x0, #0x14]
0x00000000041fe724: ldr        x0, [x0, #8]
0x00000000041fe728: cbz        x0, #0x41fe730
0x00000000041fe72c: bl         #0x47eaa08
0x00000000041fe730: str        xzr, [x22, #8]
0x00000000041fe734: adrp       x8, #0x619a000
0x00000000041fe738: ldrb       w8, [x8, #0xe48]
0x00000000041fe73c: smull      x9, w20, w23
0x00000000041fe740: sxtw       x10, w21
0x00000000041fe744: mul        x9, x9, x10
0x00000000041fe748: sxtw       x10, w19
0x00000000041fe74c: cmp        w8, #0
0x00000000041fe750: csinc      x8, x10, xzr, ne
0x00000000041fe754: mul        x25, x9, x8
0x00000000041fe758: cbz        x25, #0x41fe774
0x00000000041fe75c: mov        x0, x25
0x00000000041fe760: bl         #0x47ea988
0x00000000041fe764: str        x0, [x22, #8]
0x00000000041fe768: cbz        w24, #0x41fe774
0x00000000041fe76c: mov        x1, x25
0x00000000041fe770: bl         #0x4b987a0
0x00000000041fe774: stp        w21, w23, [x22, #0x10]
0x00000000041fe778: stp        w20, w19, [x22, #0x18]
0x00000000041fe77c: ldp        x29, x30, [sp, #0x40]
0x00000000041fe780: ldp        x20, x19, [sp, #0x30]
0x00000000041fe784: ldp        x22, x21, [sp, #0x20]
0x00000000041fe788: ldp        x24, x23, [sp, #0x10]
0x00000000041fe78c: ldp        x26, x25, [sp], #0x50
0x00000000041fe790: ret        
